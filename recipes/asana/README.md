# HTTP Connector configuration for Asana APIs

This configuration is built from [Asana API's OpenAPI Specification](https://github.com/Asana/openapi).

## Usage

Import the schema file, add required environment variables and start the connector.

```yaml
files:
  - file: https://raw.githubusercontent.com/hasura/ndc-http-recipes/refs/heads/main/recipes/asana/schema/api.json
    spec: ndc
```

## Environment Variables

| Name                        | Description           | Example |
| --------------------------- | --------------------- | ------- |
| ASANA_PERSONAL_ACCESS_TOKEN | Personal access token |         |
