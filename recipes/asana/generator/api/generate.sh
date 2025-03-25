#/bin/bash

OAS_FILE="asana_oas.yaml"
OUTPUT_FILE="../../schema/api.json"
SED_CMD="sed -i"
if [ "$(uname)" == "Darwin" ]; then
  SED_CMD="sed -i .bak"
fi

ndc-http-schema convert \
    -c config.yaml \
    -o $OUTPUT_FILE

$SED_CMD 's/"oauth2": \[/"personalAccessToken": [/g' $OUTPUT_FILE

rm -f $OUTPUT_FILE.bak