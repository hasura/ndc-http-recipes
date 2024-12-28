# HTTP Connector configuration for Paypal APIs

This configuration is built from [Paypal REST API's OpenAPI Specification](https://github.com/paypal/paypal-rest-api-specifications).

## Usage

Import the schema file, add required environment variables and start the connector.

```yaml
files:
  - file: https://raw.githubusercontent.com/hasura/ndc-http-recipes/refs/heads/main/recipes/paypal/schema/payments_payment_v2.json
    spec: ndc
```

## Environment Variables

| Name                        | Description                       | Example                    |
| --------------------------- | --------------------------------- | -------------------------- |
| PAYPAL_SERVER_URL           | Base URL of the Paypal Server API | `https://api-m.paypal.com` |
| PAYPAL_OAUTH2_CLIENT_ID     | OAuth2 client ID                  |                            |
| PAYPAL_OAUTH2_CLIENT_SECRET | OAuth2 client secret              |                            |
