VERSION ?= 2.1.5

docker-start:
	VERSION=$(VERSION) docker compose up -d --build

.PHONY: build-schema
build-schema: build-schema-accounts build-schema-api-v2010 build-schema-frontline build-schema-iam-organizations build-schema-ip-messaging build-schema-preview build-schema-pricing build-schema-proxy build-schema-routes build-schema-serverless build-schema-studio build-schema-supersim build-schema-sync build-schema-taskrouter build-schema-trunking build-schema-trusthub build-schema-verify build-schema-video build-schema-voice build-schema-wireless
	ndc-http-schema convert \
		-c generator/assistants_v1/config.yaml \
		-o schema/twilio_assistants_v1.json
	ndc-http-schema convert \
		-c generator/bulkexports_v1/config.yaml \
		-o schema/twilio_bulkexports_v1.json
	ndc-http-schema convert \
		-c generator/chat_v3/config.yaml \
		-o schema/twilio_chat_v3.json
	ndc-http-schema convert \
		-c generator/content_v2/config.yaml \
		-o schema/twilio_content_v2.json
	ndc-http-schema convert \
		-c generator/conversations_v1/config.yaml \
		-o schema/twilio_conversations_v1.json
	ndc-http-schema convert \
		-c generator/events_v1/config.yaml \
		-o schema/twilio_events_v1.json
	ndc-http-schema convert \
		-c generator/flex_v2/config.yaml \
		-o schema/twilio_flex_v2.json
	ndc-http-schema convert \
		-c generator/iam_v1/config.yaml \
		-o schema/twilio_iam_v1.json
	ndc-http-schema convert \
		-c generator/insights_v2/config.yaml \
		-o schema/twilio_insights_v2.json
	ndc-http-schema convert \
		-c generator/intelligence_v2/config.yaml \
		-o schema/twilio_intelligence_v2.json
	ndc-http-schema convert \
		-c generator/lookups_v2/config.yaml \
		-o schema/twilio_lookups_v2.json
	ndc-http-schema convert \
		-c generator/marketplace_v1/config.yaml \
		-o schema/twilio_marketplace_v1.json
	ndc-http-schema convert \
		-c generator/messaging_v1/config.yaml \
		-o schema/twilio_messaging_v1.json
	ndc-http-schema convert \
		-c generator/microvisor_v1/config.yaml \
		-o schema/twilio_microvisor_v1.json
	ndc-http-schema convert \
		-c generator/monitor_v1/config.yaml \
		-o schema/twilio_monitor_v1.json
	ndc-http-schema convert \
		-c generator/notify_v1/config.yaml \
		-o schema/twilio_notify_v1.json
	ndc-http-schema convert \
		-c generator/numbers_v2/config.yaml \
		-o schema/twilio_numbers_v2.json
	ndc-http-schema convert \
		-c generator/oauth_v1/config.yaml \
		-o schema/twilio_oauth_v1.json

.PHONY: build-schema-accounts
build-schema-accounts: 
	ndc-http-schema convert \
		-c generator/accounts_v1/config.yaml \
		-o schema/twilio_accounts_v1.json

.PHONY: build-schema-frontline
build-schema-frontline:
	ndc-http-schema convert \
		-c generator/frontline_v1/config.yaml \
		-o schema/twilio_frontline_v1.json

.PHONY: build-schema-iam-organizations
build-schema-iam-organizations:
	ndc-http-schema convert \
		-c generator/iam_organizations/config.yaml \
		-o schema/twilio_iam_organizations.json

.PHONY: build-schema-ip-messaging
build-schema-ip-messaging: 
	ndc-http-schema convert \
		-c generator/ip_messaging_v2/config.yaml \
		-o schema/twilio_ip_messaging_v2.json

.PHONY: build-schema-preview
build-schema-preview: 
	ndc-http-schema convert \
		-c generator/preview/config.yaml \
		-o schema/twilio_preview.json

.PHONY: build-schema-pricing
build-schema-pricing: 
	ndc-http-schema convert \
		-c generator/pricing_v2/config.yaml \
		-o schema/twilio_pricing_v2.json
		
.PHONY: build-schema-proxy
build-schema-proxy: 
	ndc-http-schema convert \
		-c generator/proxy_v1/config.yaml \
		-o schema/twilio_proxy_v1.json
		
.PHONY: build-schema-routes
build-schema-routes: 
	ndc-http-schema convert \
		-c generator/routes_v2/config.yaml \
		-o schema/twilio_routes_v2.json

.PHONY: build-schema-serverless
build-schema-serverless: 
	ndc-http-schema convert \
		-c generator/serverless_v1/config.yaml \
		-o schema/twilio_serverless_v1.json
		
.PHONY: build-schema-studio
build-schema-studio: 
	ndc-http-schema convert \
		-c generator/studio_v2/config.yaml \
		-o schema/twilio_studio_v2.json
		
.PHONY: build-schema-supersim
build-schema-supersim: 
	ndc-http-schema convert \
		-c generator/supersim_v1/config.yaml \
		-o schema/twilio_supersim_v1.json

.PHONY: build-schema-sync
build-schema-sync: 
	ndc-http-schema convert \
		-c generator/sync_v1/config.yaml \
		-o schema/twilio_sync_v1.json
		
.PHONY: build-schema-taskrouter
build-schema-taskrouter: 
	ndc-http-schema convert \
		-c generator/taskrouter_v1/config.yaml \
		-o schema/twilio_taskrouter_v1.json
		
.PHONY: build-schema-trunking
build-schema-trunking: 
	ndc-http-schema convert \
		-c generator/trunking_v1/config.yaml \
		-o schema/twilio_trunking_v1.json
		
.PHONY: build-schema-trusthub
build-schema-trusthub: 
	ndc-http-schema convert \
		-c generator/trusthub_v1/config.yaml \
		-o schema/twilio_trusthub_v1.json

.PHONY: build-schema-verify
build-schema-verify: 
	ndc-http-schema convert \
		-c generator/verify_v2/config.yaml \
		-o schema/twilio_verify_v2.json
		
.PHONY: build-schema-video
build-schema-video: 
	ndc-http-schema convert \
		-c generator/video_v1/config.yaml \
		-o schema/twilio_video_v1.json
		
.PHONY: build-schema-voice
build-schema-voice: 
	ndc-http-schema convert \
		-c generator/voice_v1/config.yaml \
		-o schema/twilio_voice_v1.json

.PHONY: build-schema-wireless
build-schema-wireless: 
	ndc-http-schema convert \
		-c generator/wireless_v1/config.yaml \
		-o schema/twilio_wireless_v1.json

.PHONY: build-schema-api-v2010
build-schema-api-v2010: 
	ndc-http-schema convert \
		-c generator/api_v2010/config.yaml \
		-o schema/twilio_api_v2010.json
