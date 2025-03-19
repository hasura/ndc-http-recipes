#/bin/bash

OAS_FILE="asana_oas.yaml"
OUTPUT_FILE="../../schema/api.json"
SED_CMD="sed -i"
if [ "$(uname)" == "Darwin" ]; then
  SED_CMD="sed -i .bak"
fi

curl -L https://raw.githubusercontent.com/Asana/openapi/7d1d65782705d07a0214ac5a2651b15449c680d9/defs/asana_oas.yaml -o $OAS_FILE

for code in 200 201 204 400 401 402 403 404 412 424 500 501 502 503 504;
do
    $SED_CMD 's/'$code':/"'$code'":/g' $OAS_FILE
done

rm -f asana_oas.yaml.bak

ndc-http-schema convert \
    -c config.yaml \
    -o $OUTPUT_FILE

$SED_CMD 's/"oauth2": \[/"personalAccessToken": [/g' $OUTPUT_FILE

rm -f $OUTPUT_FILE.bak