.PHONY: build-schema-hydra
build-schema-hydra: 
	ndc-http-schema convert \
		-c ./generator/hydra-admin/config.yaml \
		-o ./schema/hydra-admin.json
	ndc-http-schema convert \
		-c ./generator/hydra-public/config.yaml \
		-o ./schema/hydra-public.json

.PHONY: build-schema-kratos
build-schema-kratos: 
	ndc-http-schema convert \
		-c ./generator/kratos-admin/config.yaml \
		-o ./schema/kratos-admin.json
	ndc-http-schema convert \
		-c ./generator/kratos-public/config.yaml \
		-o ./schema/kratos-public.json

.PHONY: build-schema-oathkeeper
build-schema-oathkeeper: 
	ndc-http-schema convert \
		-c ./generator/config.yaml \
		-o ./schema/oathkeeper.json

.PHONY: build-schema
build-schema: build-schema-hydra build-schema-kratos build-schema-oathkeeper
