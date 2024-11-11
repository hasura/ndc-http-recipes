#!/bin/bash

ROOT="$(pwd)"
NDC_TEST_VERSION=v0.1.6
NDC_TEST_PATH="$ROOT/tmp/ndc-test"

# helper functions
http_wait() {
  printf "$1:\t "
  for i in {1..60};
  do
    local code="$(curl -s -o /dev/null -m 2 -w '%{http_code}' $1)"
    if [[ $code != "200" ]]; then
      printf "."
      sleep 1
    else
      printf "\r\033[K$1:\t ${GREEN}OK${NC}\n"
      return 0
    fi
  done
  printf "\n${RED}ERROR${NC}: cannot connect to $1. Please check service logs with command:\n"
  echo "  docker-compose logs -f $2"
  exit 1
}

if [ -z "$1" ]; then
  echo "you must specify the source directory"
  exit 1
fi

if [ ! -d "$1" ]; then
  echo "the directory at $1 does not exist"
  exit 1
fi

if [ ! -f "$1/compose.yaml" ]; then
  echo "the compose.yaml file does not exist in $1"
  exit 1
fi

# download ndc-test
mkdir -p $ROOT/tmp
if [ ! -f "$NDC_TEST_PATH" ]; then 
  curl -L "https://github.com/hasura/ndc-spec/releases/download/$NDC_TEST_VERSION/ndc-test-x86_64-unknown-linux-gnu" -o "$NDC_TEST_PATH"
  chmod +x "$NDC_TEST_PATH"
fi

cd $1
docker compose up -d --build
http_wait http://localhost:8080/health

$NDC_TEST_PATH test --endpoint http://localhost:8080

if [ ! -d "./testdata" ]; then
  echo "the testdata folder in $1 does not exist. Skip the test"
  exit 0
fi

if [ -d "./testdata/query" ] || [ -d "./testdata/mutation" ]; then 
  $NDC_TEST_PATH replay --endpoint http://localhost:8080 --snapshots-dir ./testdata
  exit_code=$?
else 
  # loop over sub-directories
  for dir in ./testdata/*/
  do
    if [ "$dir" == "./testdata/config/" ]; then
      continue
    fi 
    $NDC_TEST_PATH replay --endpoint http://localhost:8080 --snapshots-dir $dir
    exit_code=$?
    if [ "$exit_code" -ne "0" ]; then 
      break
    fi
  done
fi

docker compose down --remove-orphans -v
exit $exit_code