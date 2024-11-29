# HTTP Connector configuration for Ollama API

> [!NOTE]
> The OpenAPI pull request is still in review. The final API schema may be different.

This configuration is built from [Ollama's OpenAPI Specification](https://github.com/ollama/ollama/pull/5040).

## Environment Variables

| Name              | Description                       | Default Value          |
| ----------------- | --------------------------------- | ---------------------- |
| OLLAMA_SERVER_URL | The base server URL of Ollama API | http://127.0.0.1:11434 |

## Limitations

The service doesn't support streaming. You have to set `stream: false` to following operations:

- [pullModel](./test/testdata/01-setup/mutation/01-pullModel/request.json)
- [generateChat](./test/testdata/01-setup/mutation/06-generateChat/request.json)

Or you can set default values by using `argumentPresets`.

### Update schema

Update the latest commit in [generator/schema.yaml](generator/schema.yaml) and run:

```sh
make build-schema
```
