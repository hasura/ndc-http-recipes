.PHONY: build-schema
build-schema: 
	ndc-rest-schema convert \
		-c ./generator/kratos-admin/config.yaml \
		-o ./schema/kratos-admin.json
	ndc-rest-schema convert \
		-c ./generator/kratos-public/config.yaml \
		-o ./schema/kratos-public.json
