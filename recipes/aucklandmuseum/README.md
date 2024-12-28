# HTTP Connector configuration for Auckland Museum API

This configuration is built from [Auckland Museum API's OpenAPI Specification](https://api.aucklandmuseum.com/).

## Usage

Import the schema file, add required environment variables and start the connector.

```yaml
files:
  - file: https://raw.githubusercontent.com/hasura/ndc-http-recipes/refs/heads/main/recipes/aucklandmuseum/schema/aucklandmuseum.json
    spec: ndc
```

## Environment Variables

| Name                       | Description                       | Default Value                  |
| -------------------------- | --------------------------------- | ------------------------------ |
| AUCKLAND_MUSEUM_SERVER_URL | The base server URL of OpenAI API | https://api.aucklandmuseum.com |

## Update schema

Regenerate the schema with the follow command:

```sh
make build-schema
```
