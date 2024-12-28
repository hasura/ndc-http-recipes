.PHONY: build-schema
build-schema: build-schema-billing-subscriptions-v1 build-schema-catalogs-products-v1 build-schema-checkout-orders-v1 build-schema-checkout-orders-v2 build-schema-customer-disputes-v1 build-schema-invoicing-v1 build-schema-invoicing-v2 build-schema-customer-partner-referrals-v1 build-schema-customer-partner-referrals-v2 build-schema-notifications-webhooks-v1 build-payment-experience-web-experience-profiles-v1 build-payments-payment-v1 build-payments-payment-v2 build-payments-payouts-batch-v1 build-reporting-transactions-v1 build-shipping-shipment-tracking-v1 build-vault-payment-tokens-v3

.PHONY: build-schema-billing-subscriptions-v1
build-schema-billing-subscriptions-v1: 
	ndc-http-schema convert \
		-c generator/billing_subscriptions_v1/config.yaml \
		-o schema/billing_subscriptions_v1.json

.PHONY: build-schema-catalogs-products-v1
build-schema-catalogs-products-v1: 
	ndc-http-schema convert \
		-c generator/catalogs_products_v1/config.yaml \
		-o schema/catalogs_products_v1.json

.PHONY: build-schema-checkout-orders-v1
build-schema-checkout-orders-v1: 
	ndc-http-schema convert \
		-c generator/checkout_orders_v1/config.yaml \
		-o schema/checkout_orders_v1.json

.PHONY: build-schema-checkout-orders-v2
build-schema-checkout-orders-v2:
	ndc-http-schema convert \
		-c generator/checkout_orders_v2/config.yaml \
		-o schema/checkout_orders_v2.json

.PHONY: build-schema-customer-disputes-v1
build-schema-customer-disputes-v1:
	ndc-http-schema convert \
		-c generator/customer_disputes_v1/config.yaml \
		-o schema/customer_disputes_v1.json

.PHONY: build-schema-customer-partner-referrals-v1
build-schema-customer-partner-referrals-v1:
	ndc-http-schema convert \
		-c generator/customer_partner_referrals_v1/config.yaml \
		-o schema/customer_partner_referrals_v1.json

.PHONY: build-schema-customer-partner-referrals-v2
build-schema-customer-partner-referrals-v2:
	ndc-http-schema convert \
		-c generator/customer_partner_referrals_v2/config.yaml \
		-o schema/customer_partner_referrals_v2.json

.PHONY: build-schema-invoicing-v1
build-schema-invoicing-v1:
	ndc-http-schema convert \
		-c generator/invoicing_v1/config.yaml \
		-o schema/invoicing_v1.json

.PHONY: build-schema-invoicing-v2
build-schema-invoicing-v2:
	ndc-http-schema convert \
		-c generator/invoicing_v2/config.yaml \
		-o schema/invoicing_v2.json

.PHONY: build-schema-notifications-webhooks-v1
build-schema-notifications-webhooks-v1:
	ndc-http-schema convert \
		-c generator/notifications_webhooks_v1/config.yaml \
		-o schema/notifications_webhooks_v1.json

.PHONY: build-payment-experience-web-experience-profiles-v1
build-payment-experience-web-experience-profiles-v1:
	ndc-http-schema convert \
		-c generator/payment-experience_web_experience_profiles_v1/config.yaml \
		-o schema/payment-experience_web_experience_profiles_v1.json

.PHONY: build-payments-payment-v1
build-payments-payment-v1:
	ndc-http-schema convert \
		-c generator/payments_payment_v1/config.yaml \
		-o schema/payments_payment_v1.json

.PHONY: build-payments-payment-v2
build-payments-payment-v2:
	ndc-http-schema convert \
		-c generator/payments_payment_v2/config.yaml \
		-o schema/payments_payment_v2.json

.PHONY: build-payments-payouts-batch-v1
build-payments-payouts-batch-v1:
	ndc-http-schema convert \
		-c generator/payments_payouts_batch_v1/config.yaml \
		-o schema/payments_payouts_batch_v1.json

.PHONY: build-reporting-transactions-v1
build-reporting-transactions-v1:
	ndc-http-schema convert \
		-c generator/reporting_transactions_v1/config.yaml \
		-o schema/reporting_transactions_v1.json
		
.PHONY: build-shipping-shipment-tracking-v1
build-shipping-shipment-tracking-v1:
	ndc-http-schema convert \
		-c generator/shipping_shipment_tracking_v1/config.yaml \
		-o schema/shipping_shipment_tracking_v1.json

.PHONY: build-vault-payment-tokens-v3
build-vault-payment-tokens-v3:
	ndc-http-schema convert \
		-c generator/vault_payment_tokens_v3/config.yaml \
		-o schema/vault_payment_tokens_v3.json