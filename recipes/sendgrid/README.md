# HTTP Connector configuration for SendGrid APIs

This configuration is built from [SendGrid's OpenAPI Specification](https://github.com/twilio/sendgrid-oai).

## Usage

### Separate APIs

The OpenAPI documentation of Twilio services is separated into many files. Import individual APIs you need in the [schema](./schema/) folder.

```yaml
files:
  - file: https://raw.githubusercontent.com/hasura/ndc-http-recipes/refs/heads/main/recipes/sendgrid/schema/mail_v3.json
    spec: ndc
  - file: https://raw.githubusercontent.com/hasura/ndc-http-recipes/refs/heads/main/recipes/sendgrid/schema/user_v3.json
    spec: ndc
```

### All-in-one (Legacy)

The schema is generated from [the archived OpenAPI repository](https://github.com/sendgrid/sendgrid-oai) that includes most of SendGrid v3 APIs.

```yaml
files:
  - file: https://raw.githubusercontent.com/hasura/ndc-http-recipes/refs/heads/main/recipes/twilio/schema/twilio_api_v2010.json
    spec: ndc
```

## Environment Variables

| Name                | Description                             | Default Value           |
| ------------------- | --------------------------------------- | ----------------------- |
| SENDGRID_SERVER_URL | The base server URL of SendGrid v3 APIs | http://api.sendgrid.com |
| SENDGRID_API_KEY    | The SendGrid API key                    |                         |

## Update schema

Update the latest commit in [generator/config.yaml](generator/config.yaml) and run:

```sh
make build-schema
```
