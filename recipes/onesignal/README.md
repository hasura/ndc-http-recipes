# HTTP Connector configuration for OneSignal API

This configuration is built from [OneSignal's OpenAPI Specification](https://github.com/OneSignal/api).

## Environment Variables

| Name                     | Description                          | Default Value                |
| ------------------------ | ------------------------------------ | ---------------------------- |
| ONESIGNAL_SERVER_URL     | The base server URL of OneSignal API | https://onesignal.com/api/v1 |
| ONESIGNAL_APP_KEY_TOKEN  | API Key of the OneSignal application |                              |
| ONESIGNAL_APP_ID         | The ID of the OneSignal application  |                              |
| ONESIGNAL_USER_KEY_TOKEN | The User API Key of OneSignal        |                              |

## Advanced Usage

Because each OneSignal application is only configured for a single web domain you will need to broadcast a notification to multiple applications. To do that you can create a patch to add multiple servers with different API Keys and application IDs.

```yaml
# config.yaml
files:
  - file: onesignal_v1.json
    spec: ndc
    patchAfter:
      - file: patch-after.json
        strategy: merge
```

```json
{
  "$schema": "https://raw.githubusercontent.com/hasura/ndc-http/refs/heads/main/ndc-http-schema/jsonschema/ndc-http-schema.schema.json",
  "settings": {
    "servers": [
      {
        "id": "app1",
        "url": {
          "value": "https://onesignal.com/api/v1",
          "env": "ONESIGNAL_SERVER_URL"
        },
        "argumentPresets": [
          {
            "path": "app_id",
            "value": {
              "type": "env",
              "name": "ONESIGNAL_APP_ID"
            },
            "targets": []
          },
          {
            "path": "body.app_id",
            "value": {
              "type": "env",
              "name": "ONESIGNAL_APP_ID"
            },
            "targets": []
          }
        ],
        "securitySchemes": {
          "app_key": {
            "type": "http",
            "header": "Authorization",
            "scheme": "bearer",
            "value": {
              "env": "ONESIGNAL_APP_KEY_TOKEN"
            }
          },
          "user_key": {
            "type": "http",
            "header": "Authorization",
            "scheme": "bearer",
            "value": {
              "env": "ONESIGNAL_USER_KEY_TOKEN"
            }
          }
        }
      },
      {
        "id": "app2",
        "url": {
          "value": "https://onesignal.com/api/v1",
          "env": "ONESIGNAL_SERVER_URL"
        },
        "argumentPresets": [
          {
            "path": "app_id",
            "value": {
              "type": "env",
              "name": "ONESIGNAL_APP_ID_2"
            },
            "targets": []
          },
          {
            "path": "body.app_id",
            "value": {
              "type": "env",
              "name": "ONESIGNAL_APP_ID_2"
            },
            "targets": []
          }
        ],
        "securitySchemes": {
          "app_key": {
            "type": "http",
            "header": "Authorization",
            "scheme": "bearer",
            "value": {
              "env": "ONESIGNAL_APP_KEY_TOKEN_2"
            }
          },
          "user_key": {
            "type": "http",
            "header": "Authorization",
            "scheme": "bearer",
            "value": {
              "env": "ONESIGNAL_USER_KEY_TOKEN_2"
            }
          }
        }
      }
    ]
  }
}
```

## Update schema

Update the latest commit in [config.yaml](recipes/onesignal/generator/v1/config.yaml) and run:

```sh
make build-schema
```
