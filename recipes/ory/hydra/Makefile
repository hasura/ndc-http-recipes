.PHONY: build-schema
build-schema: 
	ndc-http-schema convert \
		-c ./generator/hydra-admin/config.yaml \
		-o ./schema/hydra-admin.json
	ndc-http-schema convert \
		-c ./generator/hydra-public/config.yaml \
		-o ./schema/hydra-public.json
