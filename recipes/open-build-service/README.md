# HTTP Connector configuration for Twilio APIs

This configuration is built from [Open Build Service's OpenAPI Specification](https://api.opensuse.org/apidocs/).

## Environment Variables

| Name                              | Description                               | Default Value |
| --------------------------------- | ----------------------------------------- | ------------- |
| OBS_SERVER_URL                    | The base server URL of Open Build Service |               |
| OBS_GIT_LAB_KEY_AUTHENTICATION    | Gitlab API key                            |               |
| OBS_BASIC_AUTHENTICATION_USERNAME | The basic authentication username         |               |
| OBS_BASIC_AUTHENTICATION_PASSWORD | The basic authentication password         |               |

### Update schema

Update the latest commit in [generator/config.yaml](generator/config.yaml) and run:

```sh
make build-schema
```
