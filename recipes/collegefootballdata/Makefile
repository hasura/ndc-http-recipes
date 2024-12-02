.PHONY: build-schema-v1
build-schema-v1:
	ndc-http-schema convert \
		-c v1/generator/schema.yaml \
		-o v1/schema/collegefootballdata.json

.PHONY: build-schema-v2
build-schema-v2:
	ndc-http-schema convert \
		-c v2/generator/schema.yaml \
		-o v2/schema/collegefootballdata.json

.PHONY: build-schema
build-schema: build-schema-v1 build-schema-v2