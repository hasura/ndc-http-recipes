# HTTP Connector configuration for GitHub APIs

This configuration is built from [GitHub API's OpenAPI Specification](https://github.com/github/rest-api-description).

## Usage

Import the schema file, add required environment variables and start the connector.

```yaml
files:
  - file: https://raw.githubusercontent.com/hasura/ndc-http-recipes/refs/heads/main/recipes/github/schema/api.github.com.json
    spec: ndc
```

## Environment Variables

### api.github.com

| Name         | Description           |
| ------------ | --------------------- |
| GITHUB_TOKEN | Personal access token |

### GitHub Enterprise Server (ghes)

| Name              | Description                        | Example                      |
| ----------------- | ---------------------------------- | ---------------------------- |
| GITHUB_SERVER_URL | Base URL of the Github Server API. | `http://example.com//api/v3` |
| GITHUB_TOKEN      | Personal access token              |                              |
