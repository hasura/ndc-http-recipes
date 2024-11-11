# HTTP Connector configuration for OpenAI API

This configuration is built from [OpenAI's OpenAPI Specification](https://github.com/openai/openai-openapi).

## Environment Variables

| Name                      | Description                                   | Default Value             |
| ------------------------- | --------------------------------------------- | ------------------------- |
| OPENAI_SERVER_URL         | The base server URL of OpenAI API             | https://api.openai.com/v1 |
| OPENAI_API_KEY_AUTH_TOKEN | Bearer authentication token                   |                           |
| OPENAI_TIMEOUT            | Default request timeout in seconds            | 30                        |
| OPENAI_RETRY_TIMES        | Number of retry times                         | 0                         |
| OPENAI_RETRY_DELAY        | Delay time between each retry in milliseconds | 1000                      |
| OPENAI_RETRY_HTTP_STATUS  | Retry on HTTP status                          | 429, 500, 502, 503        |

### Update schema

Update the latest commit in [schema/openai.yaml](schema/openai.yaml) and run:

```sh
make build-schema
```
