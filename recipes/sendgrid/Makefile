.PHONY: build-schema
build-schema: build-schema-legacy build-schema-account-provisioning-v3 build-schema-alerts-v3 build-schema-api-keys-v3 build-schema-domain-authentication-v3 build-schema-email-activity-v3 build-schema-email-validation-v3 build-schema-enforced-tls-v3 build-schema-integrations-v3 build-schema-ip-access-management-v3 build-schema-ip-address-management-v3 build-schema-ip-warmup-v3 build-schema-ips-v3 build-schema-link-branding-v3 build-schema-mail-settings-v3 build-schema-mail-v3 build-schema-contacts-v3 build-schema-mc-custom-fields-v3 build-schema-mc-designs-v3 build-schema-mc-lists-v3 build-schema-mc-segments-2.0-v3 build-schema-mc-senders-v3 build-schema-mc-singlesends-v3 build-schema-mc-stats-v3 build-schema-mc-test-v3 build-schema-partner-v3 build-schema-recipients-data-erasure-v3 build-schema-reverse-dns-v3 build-schema-scheduled-sends-v3 build-schema-scopes-v3 build-schema-seq-v3 build-schema-sso-v3 build-schema-stats-v3 build-schema-subusers-v3 build-schema-suppressions-v3 build-schema-teammates-v3 build-schema-templates-v3 build-schema-tracking-settings-v3 build-schema-user-v3 build-schema-verified-senders-v3

.PHONY: build-schema-legacy
build-schema-legacy: build-schema-aio build-schema-lmc-campaigns-v3 build-schema-lmc-contactdb-v3 build-schema-lmc-senders-v3 build-schema-mc-segments-v3

.PHONY: build-schema-aio
build-schema-aio: 
	ndc-http-schema convert \
		-c generator/legacy/config.yaml \
		-o schema/sendgrid-legacy.json

.PHONY: build-schema-account-provisioning-v3
build-schema-account-provisioning-v3: 
	ndc-http-schema convert \
		-c generator/account_provisioning_v3/config.yaml \
		-o schema/account_provisioning_v3.json

.PHONY: build-schema-alerts-v3
build-schema-alerts-v3: 
	ndc-http-schema convert \
		-c generator/alerts_v3/config.yaml \
		-o schema/alerts_v3.json

.PHONY: build-schema-api-keys-v3
build-schema-api-keys-v3: 
	ndc-http-schema convert \
		-c generator/api_keys_v3/config.yaml \
		-o schema/api_keys_v3.json

.PHONY: build-schema-domain-authentication-v3
build-schema-domain-authentication-v3: 
	ndc-http-schema convert \
		-c generator/domain_authentication_v3/config.yaml \
		-o schema/domain_authentication_v3.json

.PHONY: build-schema-email-activity-v3
build-schema-email-activity-v3: 
	ndc-http-schema convert \
		-c generator/email_activity_v3/config.yaml \
		-o schema/email_activity_v3.json

.PHONY: build-schema-email-validation-v3
build-schema-email-validation-v3: 
	ndc-http-schema convert \
		-c generator/email_validation_v3/config.yaml \
		-o schema/email_validation_v3.json

.PHONY: build-schema-enforced-tls-v3
build-schema-enforced-tls-v3:
	ndc-http-schema convert \
		-c generator/enforced_tls_v3/config.yaml \
		-o schema/enforced_tls_v3.json

.PHONY: build-schema-integrations-v3
build-schema-integrations-v3:
	ndc-http-schema convert \
		-c generator/integrations_v3/config.yaml \
		-o schema/integrations_v3.json

.PHONY: build-schema-ip-access-management-v3
build-schema-ip-access-management-v3:
	ndc-http-schema convert \
		-c generator/ip_access_management_v3/config.yaml \
		-o schema/ip_access_management_v3.json

.PHONY: build-schema-ip-address-management-v3
build-schema-ip-address-management-v3:
	ndc-http-schema convert \
		-c generator/ip_address_management_v3/config.yaml \
		-o schema/ip_address_management_v3.json

.PHONY: build-schema-ip-warmup-v3
build-schema-ip-warmup-v3:
	ndc-http-schema convert \
		-c generator/ip_warmup_v3/config.yaml \
		-o schema/ip_warmup_v3.json

.PHONY: build-schema-ips-v3
build-schema-ips-v3:
	ndc-http-schema convert \
		-c generator/ips_v3/config.yaml \
		-o schema/ips_v3.json

.PHONY: build-schema-link-branding-v3
build-schema-link-branding-v3:
	ndc-http-schema convert \
		-c generator/link_branding_v3/config.yaml \
		-o schema/link_branding_v3.json

.PHONY: build-schema-lmc-campaigns-v3
build-schema-lmc-campaigns-v3:
	ndc-http-schema convert \
		-c generator/lmc_campaigns_v3/config.yaml \
		-o schema/lmc_campaigns_v3.json

.PHONY: build-schema-lmc-contactdb-v3
build-schema-lmc-contactdb-v3:
	ndc-http-schema convert \
		-c generator/lmc_contactdb_v3/config.yaml \
		-o schema/lmc_contactdb_v3.json

.PHONY: build-schema-lmc-senders-v3
build-schema-lmc-senders-v3:
	ndc-http-schema convert \
		-c generator/lmc_senders_v3/config.yaml \
		-o schema/lmc_senders_v3.json

.PHONY: build-schema-mail-settings-v3
build-schema-mail-settings-v3:
	ndc-http-schema convert \
		-c generator/mail_settings_v3/config.yaml \
		-o schema/mail_settings_v3.json

.PHONY: build-schema-mail-v3
build-schema-mail-v3:
	ndc-http-schema convert \
		-c generator/mail_v3/config.yaml \
		-o schema/mail_v3.json

.PHONY: build-schema-contacts-v3
build-schema-contacts-v3:
	ndc-http-schema convert \
		-c generator/mc_contacts_v3/config.yaml \
		-o schema/mc_contacts_v3.json

.PHONY: build-schema-mc-custom-fields-v3
build-schema-mc-custom-fields-v3:
	ndc-http-schema convert \
		-c generator/mc_custom_fields_v3/config.yaml \
		-o schema/mc_custom_fields_v3.json

.PHONY: build-schema-mc-designs-v3
build-schema-mc-designs-v3:
	ndc-http-schema convert \
		-c generator/mc_designs_v3/config.yaml \
		-o schema/mc_designs_v3.json

.PHONY: build-schema-mc-lists-v3
build-schema-mc-lists-v3:
	ndc-http-schema convert \
		-c generator/mc_lists_v3/config.yaml \
		-o schema/mc_lists_v3.json

.PHONY: build-schema-mc-segments-2.0-v3
build-schema-mc-segments-2.0-v3:
	ndc-http-schema convert \
		-c generator/mc_segments_2_0_v3/config.yaml \
		-o schema/mc_segments_2_0_v3.json

.PHONY: build-schema-mc-segments-v3
build-schema-mc-segments-v3:
	ndc-http-schema convert \
		-c generator/mc_segments_v3/config.yaml \
		-o schema/mc_segments_v3.json

.PHONY: build-schema-mc-senders-v3
build-schema-mc-senders-v3:
	ndc-http-schema convert \
		-c generator/mc_senders_v3/config.yaml \
		-o schema/mc_senders_v3.json

.PHONY: build-schema-mc-singlesends-v3
build-schema-mc-singlesends-v3:
	ndc-http-schema convert \
		-c generator/mc_singlesends_v3/config.yaml \
		-o schema/mc_singlesends_v3.json

.PHONY: build-schema-mc-stats-v3
build-schema-mc-stats-v3:
	ndc-http-schema convert \
		-c generator/mc_stats_v3/config.yaml \
		-o schema/mc_stats_v3.json

.PHONY: build-schema-mc-test-v3
build-schema-mc-test-v3:
	ndc-http-schema convert \
		-c generator/mc_test_v3/config.yaml \
		-o schema/mc_test_v3.json	

.PHONY: build-schema-partner-v3
build-schema-partner-v3:
	ndc-http-schema convert \
		-c generator/partner_v3/config.yaml \
		-o schema/partner_v3.json

.PHONY: build-schema-recipients-data-erasure-v3
build-schema-recipients-data-erasure-v3:
	ndc-http-schema convert \
		-c generator/recipients_data_erasure_v3/config.yaml \
		-o schema/recipients_data_erasure_v3.json

.PHONY: build-schema-reverse-dns-v3
build-schema-reverse-dns-v3:
	ndc-http-schema convert \
		-c generator/reverse_dns_v3/config.yaml \
		-o schema/reverse_dns_v3.json
		
.PHONY: build-schema-scheduled-sends-v3
build-schema-scheduled-sends-v3:
	ndc-http-schema convert \
		-c generator/scheduled_sends_v3/config.yaml \
		-o schema/scheduled_sends_v3.json

.PHONY: build-schema-scopes-v3
build-schema-scopes-v3:
	ndc-http-schema convert \
		-c generator/scopes_v3/config.yaml \
		-o schema/scopes_v3.json

.PHONY: build-schema-seq-v3
build-schema-seq-v3:
	ndc-http-schema convert \
		-c generator/seq_v3/config.yaml \
		-o schema/seq_v3.json

.PHONY: build-schema-sso-v3
build-schema-sso-v3:
	ndc-http-schema convert \
		-c generator/sso_v3/config.yaml \
		-o schema/sso_v3.json
		
.PHONY: build-schema-stats-v3
build-schema-stats-v3:
	ndc-http-schema convert \
		-c generator/stats_v3/config.yaml \
		-o schema/stats_v3.json
		
.PHONY: build-schema-subusers-v3
build-schema-subusers-v3:
	ndc-http-schema convert \
		-c generator/subusers_v3/config.yaml \
		-o schema/subusers_v3.json

.PHONY: build-schema-suppressions-v3
build-schema-suppressions-v3:
	ndc-http-schema convert \
		-c generator/suppressions_v3/config.yaml \
		-o schema/suppressions_v3.json

.PHONY: build-schema-teammates-v3
build-schema-teammates-v3:
	ndc-http-schema convert \
		-c generator/teammates_v3/config.yaml \
		-o schema/teammates_v3.json

.PHONY: build-schema-templates-v3
build-schema-templates-v3:
	ndc-http-schema convert \
		-c generator/templates_v3/config.yaml \
		-o schema/templates_v3.json
		
.PHONY: build-schema-tracking-settings-v3
build-schema-tracking-settings-v3:
	ndc-http-schema convert \
		-c generator/tracking_settings_v3/config.yaml \
		-o schema/tracking_settings_v3.json

.PHONY: build-schema-user-v3
build-schema-user-v3:
	ndc-http-schema convert \
		-c generator/user_v3/config.yaml \
		-o schema/user_v3.json

.PHONY: build-schema-verified-senders-v3
build-schema-verified-senders-v3:
	ndc-http-schema convert \
		-c generator/verified_senders_v3/config.yaml \
		-o schema/verified_senders_v3.json

.PHONY: build-schema-webhooks-v3
build-schema-webhooks-v3:
	ndc-http-schema convert \
		-c generator/webhooks_v3/config.yaml \
		-o schema/webhooks_v3.json