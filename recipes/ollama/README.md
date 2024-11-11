# REST Connector configuration for Ollama API

> [!NOTE]
> The OpenAPI pull request is still in review. The final API schema may be different.

This connector is built from [Ollama's OpenAPI Specification](https://github.com/ollama/ollama/pull/5040).

## Environment Variables

| Name                     | Description                                   | Default Value          |
| ------------------------ | --------------------------------------------- | ---------------------- |
| OLLAMA_SERVER_URL        | The base server URL of Ollama API             | http://127.0.0.1:11434 |
| OLLAMA_TIMEOUT           | Default request timeout in seconds            | 30                     |
| OLLAMA_RETRY_TIMES       | Number of retry times                         | 0                      |
| OLLAMA_RETRY_DELAY       | Delay time between each retry in milliseconds | 1000                   |
| OLLAMA_RETRY_HTTP_STATUS | Retry on HTTP status                          | 429, 500, 502, 503     |

## Limitations

The service doesn't support streaming. You have to set `stream: false` to following operations:

- [pullModel](./test/testdata/01-setup/mutation/01-pullModel/request.json)
- [generateChat](./test/testdata/01-setup/mutation/06-generateChat/request.json)

Or you can set default values by using `argumentPresets`.

### Update schema

Update the latest commit in [schema/schema.yaml](schema/schema.yaml) and run:

```sh
make build-schema
```
