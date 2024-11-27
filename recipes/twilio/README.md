# HTTP Connector configuration for Twilio APIs

This configuration is built from [Twilio's OpenAPI Specification](https://github.com/twilio/twilio-oai).

## Usage

Import API schema files that you need in the [schema](./schema/) folder.

```yaml
files:
  - file: twilio_api_v2010.json
    spec: ndc
```

## Environment Variables

| Name               | Description            | Default Value |
| ------------------ | ---------------------- | ------------- |
| TWILIO_ACCOUNT_SID | The Twilio Account SID |               |
| TWILIO_AUTH_TOKEN  | The Twilio Auth Token  |               |

### Update schema

Update the latest commit in [generator/\*\*/config.yaml](generator) and run:

```sh
make build-schema
```
