# HTTP Connector configuration for Jikan REST API

This configuration is built from [Jikan REST's OpenAPI Specification](https://github.com/jikan-me/jikan-rest).

## Usage

Import the schema file, add required environment variables and start the connector.

```yaml
files:
  - file: https://raw.githubusercontent.com/hasura/ndc-http-recipes/refs/heads/main/recipes/jikan-rest/schema/jikan-rest.json
    spec: ndc
```

## Environment Variables

| Name             | Description                      | Default Value            |
| ---------------- | -------------------------------- | ------------------------ |
| JIKAN_SERVER_URL | The base server URL of Jikan API | https://api.jikan.moe/v4 |

## Update schema

Update the latest commit in [generator/config.yaml](generator/config.yaml) and run:

```sh
make build-schema
```
