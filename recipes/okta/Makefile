.PHONY: build-schema
build-schema: build-schema-idp build-schema-management

.PHONY: build-schema-idp
build-schema-idp: 
	ndc-http-schema convert \
		-c generator/idp/config.yaml \
		-o schema/idp.json

.PHONY: build-schema-management
build-schema-management: 
	ndc-http-schema convert \
		-c generator/management/config.yaml \
		-o schema/management.json

.PHONY: build-schema-oauth
build-schema-oauth: 
	ndc-http-schema convert \
		-c generator/oauth/config.yaml \
		-o schema/oauth.json
