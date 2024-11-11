.PHONY: build-schema
build-schema:
	ndc-rest-schema convert \
		-c generator/openai.yaml \
		-o schema/openai.json

.PHONY: update-deps
update-deps:
	VERSION=$(NDC_REST_VERSION) scripts/update-deps.sh