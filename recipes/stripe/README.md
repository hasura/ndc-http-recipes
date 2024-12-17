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
