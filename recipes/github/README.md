# HTTP Connector configuration for Github APIs

This configuration is built from [Github API's OpenAPI Specification](https://github.com/github/rest-api-description).

## Usage

Import the schema file, add required environment variables and start the connector.

```yaml
files:
  - file: https://raw.githubusercontent.com/hasura/ndc-http-recipes/refs/heads/main/recipes/github/schema/api.github.com.json
    spec: ndc
```

## Environment Variables

| Name         | Description           | Default Value |
| ------------ | --------------------- | ------------- |
| GITHUB_TOKEN | Personal access token |               |
