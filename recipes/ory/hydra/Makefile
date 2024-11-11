.PHONY: build-schema
build-schema: 
	ndc-rest-schema convert \
		-c ./generator/hydra-admin/config.yaml \
		-o ./schema/hydra-admin.json
	ndc-rest-schema convert \
		-c ./generator/hydra-public/config.yaml \
		-o ./schema/hydra-public.json
