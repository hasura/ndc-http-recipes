# HTTP Connector configuration for Twilio APIs

This configuration is built from [Open Build Service's OpenAPI Specification](https://api.opensuse.org/apidocs/).

## Usage

Import the schema file, add required environment variables and start the connector.

```yaml
files:
  - file: https://raw.githubusercontent.com/hasura/ndc-http-recipes/refs/heads/main/recipes/open-build-service/schema/open-build-service.json
    spec: ndc
```

## Environment Variables

| Name                              | Description                               | Default Value |
| --------------------------------- | ----------------------------------------- | ------------- |
| OBS_SERVER_URL                    | The base server URL of Open Build Service |               |
| OBS_GIT_LAB_KEY_AUTHENTICATION    | Gitlab API key                            |               |
| OBS_BASIC_AUTHENTICATION_USERNAME | The basic authentication username         |               |
| OBS_BASIC_AUTHENTICATION_PASSWORD | The basic authentication password         |               |

## Update schema

Update the latest commit in [generator/config.yaml](generator/config.yaml) and run:

```sh
make build-schema
```
