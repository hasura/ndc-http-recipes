# HTTP Connector configuration for Stripe

See [Stripe Connector](https://github.com/hasura/ndc-stripe)

## Usage

Ideally you can use the `hasura/stripe` connector directly.

Or use the `hasura/http` connector and import the schema in `config.yaml`:

```yaml
files:
  - file: https://raw.githubusercontent.com/hasura/ndc-stripe/refs/heads/main/config/schema.json
    spec: ndc
```

## Environment Variables

| Name                       | Description                                                                    |
| -------------------------- | ------------------------------------------------------------------------------ |
| STRIPE_BEARER_AUTH_TOKEN   | Bearer authentication token                                                    |
| STRIPE_BASIC_AUTH_USERNAME | Basic authentication username. Required if `STRIPE_BASIC_AUTH_PASSWORD` is set |
| STRIPE_BASIC_AUTH_PASSWORD | Basic authentication password. Required if `STRIPE_BASIC_AUTH_USERNAME` is set |
