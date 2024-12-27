.PHONY: build-schema
build-schema: build-schema-api

.PHONY: build-schema-api
build-schema-api: 
	ndc-http-schema convert \
		-c generator/api/config.yaml \
		-o schema/api.github.com.json
