.PHONY: build-schema
build-schema:
	ndc-http-schema convert \
		-c generator/openai.yaml \
		-o schema/openai.json

.PHONY: update-deps
update-deps:
	VERSION=$(NDC_HTTP_VERSION) scripts/update-deps.sh