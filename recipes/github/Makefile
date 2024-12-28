.PHONY: build-schema
build-schema: build-schema-api build-schema-ghes-3.15

.PHONY: build-schema-api
build-schema-api: 
	ndc-http-schema convert \
		-c generator/api/config.yaml \
		-o schema/api.github.com.json

.PHONY: build-schema-ghes-3.15
build-schema-ghes-3.15: 
	ndc-http-schema convert \
		-c generator/ghes-3.15/config.yaml \
		-o schema/ghes-3.15.json
