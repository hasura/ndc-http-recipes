.PHONY: build-schema
build-schema: 
	ndc-http-schema convert \
		-c ./generator/kratos-admin/config.yaml \
		-o ./schema/kratos-admin.json
	ndc-http-schema convert \
		-c ./generator/kratos-public/config.yaml \
		-o ./schema/kratos-public.json
