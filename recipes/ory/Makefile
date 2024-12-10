.PHONY: build-schema-hydra
build-schema-hydra: 
	ndc-http-schema convert \
		-c ./hydra/generator/hydra-admin/config.yaml \
		-o ./hydra/schema/hydra-admin.json
	ndc-http-schema convert \
		-c ./hydra/generator/hydra-public/config.yaml \
		-o ./hydra/schema/hydra-public.json

.PHONY: build-schema-kratos
build-schema-kratos: 
	ndc-http-schema convert \
		-c ./kratos/generator/kratos-admin/config.yaml \
		-o ./kratos/schema/kratos-admin.json
	ndc-http-schema convert \
		-c ./kratos/generator/kratos-public/config.yaml \
		-o ./kratos/schema/kratos-public.json

.PHONY: build-schema-oathkeeper
build-schema-oathkeeper: 
	ndc-http-schema convert \
		-c ./oathkeeper/generator/config.yaml \
		-o ./oathkeeper/schema/oathkeeper.json

.PHONY: build-schema
build-schema: build-schema-hydra build-schema-kratos build-schema-oathkeeper
