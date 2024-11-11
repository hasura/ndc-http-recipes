# REST Connector configuration for Ory

## Hydra

API Definition: https://raw.githubusercontent.com/ory/hydra/master/internal/httpclient/api/openapi.yaml

> [!NOTE]
> Support `client_secret_post` auth method for public APIs that require `client_credentials` credentials such as `/oauth2/*` only. The connector mainly supports admin API wrappers for Hasura Engine v3.

| Name                           | Description                                                   | Default Value         |
| ------------------------------ | ------------------------------------------------------------- | --------------------- |
| HYDRA_PUBLIC_SERVER_URL        | Public Hydra server URL                                       | http://localhost:4444 |
| HYDRA_ADMIN_SERVER_URL         | Admin Hydra server URL                                        | http://localhost:4445 |
| HYDRA_PUBLIC_TIMEOUT           | Default request timeout for public APIs in seconds            | 30                    |
| HYDRA_PUBLIC_RETRY_TIMES       | Number of retry times for public APIs                         | 0                     |
| HYDRA_PUBLIC_RETRY_DELAY       | Delay time between each retry in milliseconds for public APIs | 1000                  |
| HYDRA_PUBLIC_RETRY_HTTP_STATUS | Retry on HTTP status for public APIs                          | 429, 500, 502, 503    |
| HYDRA_ADMIN_TIMEOUT            | Default request timeout in seconds for admin APIs             | 30                    |
| HYDRA_ADMIN_RETRY_TIMES        | Number of retry times for admin APIs                          | 0                     |
| HYDRA_ADMIN_RETRY_DELAY        | Delay time between each retry in milliseconds for admin APIs  | 1000                  |
| HYDRA_ADMIN_RETRY_HTTP_STATUS  | Retry on HTTP status for admin APIs                           | 429, 500, 502, 503    |

## Kratos

API Definition: https://raw.githubusercontent.com/ory/kratos/v1.2.0/.schema/api.openapi.json

| Name                             | Description                                   | Default Value               |
| -------------------------------- | --------------------------------------------- | --------------------------- |
| KRATOS_ADMIN_SERVER_URL          | The base server URL of the admin Kratos API   | http://localhost:4434/admin |
| KRATOS_ADMIN_TIMEOUT             | Default request timeout in seconds            | 30                          |
| KRATOS_ADMIN_RETRY_TIMES         | Number of retry times                         | 0                           |
| KRATOS_ADMIN_RETRY_DELAY         | Delay time between each retry in milliseconds | 1000                        |
| KRATOS_ADMIN_RETRY_HTTP_STATUS   | Retry on HTTP status                          | 429, 500, 502, 503          |
| KRATOS_PUBLIC_SERVER_URL         | The base server URL of the public Kratos API  | http://localhost:4433       |
| KRATOS_PUBLIC_API_KEY_AUTH_TOKEN | Bearer authentication token                   |                             |
| KRATOS_PUBLIC_RETRY_TIMES        | Number of retry times                         | 0                           |
| KRATOS_PUBLIC_RETRY_DELAY        | Delay time between each retry in milliseconds | 1000                        |
| KRATOS_PUBLIC_RETRY_HTTP_STATUS  | Retry on HTTP status                          | 429, 500, 502, 503          |
