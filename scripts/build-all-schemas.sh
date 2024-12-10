#!/bin/bash

cd `dirname $0` > /dev/null
cd ../

ROOT=`pwd -P`
RECIPES_DIR="$ROOT/recipes"

for dir in $RECIPES_DIR/*
do
  echo "$dir"
  if [ -f "$dir/Makefile" ]; then
    pushd $dir
    make build-schema
    popd 
  fi
done
