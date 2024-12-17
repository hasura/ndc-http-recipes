# HTTP Connector configuration for Twilio APIs

This configuration is built from [Twilio's OpenAPI Specification](https://github.com/twilio/twilio-oai).

## Usage

### Separate APIs

The OpenAPI documentation of Twilio services is separated into many files. Import individual APIs you need in the [schema](./schema/) folder.

```yaml
files:
  - file: https://raw.githubusercontent.com/hasura/ndc-http-recipes/refs/heads/main/recipes/twilio/schema/twilio_conversations_v1.json
    spec: ndc
  - file: https://raw.githubusercontent.com/hasura/ndc-http-recipes/refs/heads/main/recipes/twilio/schema/twilio_video_v1.json
    spec: ndc
```

### API v2010 (All-in-one)

```yaml
files:
  - file: https://raw.githubusercontent.com/hasura/ndc-http-recipes/refs/heads/main/recipes/sendgrid/schema/sendgrid-legacy.json
    spec: ndc
```

## Environment Variables

| Name               | Description            | Default Value |
| ------------------ | ---------------------- | ------------- |
| TWILIO_API_KEY     | The Twilio API key     |               |
| TWILIO_API_SECRET  | The Twilio API secret  |               |
| TWILIO_ACCOUNT_SID | The Twilio Account SID |               |

## Update schema

Update the latest commit in [generator/\*\*/config.yaml](generator) and run:

```sh
make build-schema
```
