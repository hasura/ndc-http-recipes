# HTTP Connector configuration for OpenAI API

This configuration is built from [OpenAI's OpenAPI Specification](https://github.com/openai/openai-openapi).

## Environment Variables

| Name                      | Description                       | Default Value             |
| ------------------------- | --------------------------------- | ------------------------- |
| OPENAI_SERVER_URL         | The base server URL of OpenAI API | https://api.openai.com/v1 |
| OPENAI_API_KEY_AUTH_TOKEN | Bearer authentication token       |                           |

## Update schema

Update the latest commit in [generator/openai.yaml](generator/openai.yaml) and run:

```sh
make build-schema
```
