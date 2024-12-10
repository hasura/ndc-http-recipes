# HTTP Connector configuration for SendGrid APIs

This configuration is built from [SendGrid's OpenAPI Specification](https://github.com/twilio/sendgrid-oai).

## Environment Variables

| Name                | Description                             | Default Value           |
| ------------------- | --------------------------------------- | ----------------------- |
| SENDGRID_SERVER_URL | The base server URL of SendGrid v3 APIs | http://api.sendgrid.com |
| SENDGRID_API_KEY    | The SendGrid API key                    |                         |

### Update schema

Update the latest commit in [generator/config.yaml](generator/config.yaml) and run:

```sh
make build-schema
```
