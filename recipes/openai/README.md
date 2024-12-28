# HTTP Connector configuration for OpenAI API

This configuration is built from [OpenAI's OpenAPI Specification](https://github.com/openai/openai-openapi).

## Usage

Import the schema file, add required environment variables and start the connector.

```yaml
files:
  - file: https://raw.githubusercontent.com/hasura/ndc-http-recipes/refs/heads/main/recipes/openai/schema/openai.json
    spec: ndc
```

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
