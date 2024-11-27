# HTTP Connector configuration for Ory

## Hydra

API Definition: https://raw.githubusercontent.com/ory/hydra/master/internal/httpclient/api/openapi.yaml

> [!NOTE]
> Support `client_secret_post` auth method for public APIs that require `client_credentials` credentials such as `/oauth2/*` only. The connector mainly supports admin API wrappers for Hasura Engine v3.

| Name                    | Description             | Default Value         |
| ----------------------- | ----------------------- | --------------------- |
| HYDRA_PUBLIC_SERVER_URL | Public Hydra server URL | http://localhost:4444 |
| HYDRA_ADMIN_SERVER_URL  | Admin Hydra server URL  | http://localhost:4445 |

## Kratos

API Definition: https://github.com/ory/kratos/blob/master/.schema/api.openapi.json

| Name                     | Description                                  | Default Value               |
| ------------------------ | -------------------------------------------- | --------------------------- |
| KRATOS_ADMIN_SERVER_URL  | The base server URL of the admin Kratos API  | http://localhost:4434/admin |
| KRATOS_PUBLIC_SERVER_URL | The base server URL of the public Kratos API | http://localhost:4433       |

## Oathkeeper

API Definition: https://github.com/ory/oathkeeper/blob/master/spec/api.json

| Name                     | Description                                  | Default Value               |
| ------------------------ | -------------------------------------------- | --------------------------- |
| KRATOS_ADMIN_SERVER_URL  | The base server URL of the admin Kratos API  | http://localhost:4434/admin |
| KRATOS_PUBLIC_SERVER_URL | The base server URL of the public Kratos API | http://localhost:4433       |
