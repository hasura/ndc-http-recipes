# HTTP Connector configuration for Twilio APIs

This configuration is built from [Twilio's OpenAPI Specification](https://github.com/twilio/twilio-oai).

## Environment Variables

| Name                | Description                             | Default Value              |
| ------------------- | --------------------------------------- | -------------------------- |
| SENDGRID_SERVER_URL | The base server URL of SendGrid v3 APIs | http://api.sendgrid.com/v3 |
| SENDGRID_API_KEY    | The SendGrid API key                    |                            |

### Update schema

Update the latest commit in [generator/config.yaml](generator/config.yaml) and run:

```sh
make build-schema
```
