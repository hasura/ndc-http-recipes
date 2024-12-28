# HTTP Connector configuration for Ory

## Hydra

API Definition: https://raw.githubusercontent.com/ory/hydra/master/internal/httpclient/api/openapi.yaml

> [!NOTE]
> Support `client_secret_post` auth method for public APIs that require `client_credentials` credentials such as `/oauth2/*` only. The connector mainly supports admin API wrappers for Hasura Engine v3.

### Usage

Import the schema file, add required environment variables and start the connector.

```yaml
files:
  - file: https://raw.githubusercontent.com/hasura/ndc-http-recipes/refs/heads/main/recipes/ory/hydra/schema/hydra-admin.json
    spec: ndc
  - file: https://raw.githubusercontent.com/hasura/ndc-http-recipes/refs/heads/main/recipes/ory/hydra/schema/hydra-public.json
    spec: ndc
```

### Environment Variables

| Name                    | Description             | Example               |
| ----------------------- | ----------------------- | --------------------- |
| HYDRA_PUBLIC_SERVER_URL | Public Hydra server URL | http://localhost:4444 |
| HYDRA_ADMIN_SERVER_URL  | Admin Hydra server URL  | http://localhost:4445 |

## Kratos

API Definition: https://github.com/ory/kratos/blob/master/.schema/api.openapi.json

### Usage

Import the schema file, add required environment variables and start the connector.

```yaml
files:
  - file: https://raw.githubusercontent.com/hasura/ndc-http-recipes/refs/heads/main/recipes/ory/kratos/schema/kratos-admin.json
    spec: ndc
  - file: https://raw.githubusercontent.com/hasura/ndc-http-recipes/refs/heads/main/recipes/ory/kratos/schema/kratos-public.json
    spec: ndc
```

### Environment Variables

| Name                     | Description                                  | Example                     |
| ------------------------ | -------------------------------------------- | --------------------------- |
| KRATOS_ADMIN_SERVER_URL  | The base server URL of the admin Kratos API  | http://localhost:4434/admin |
| KRATOS_PUBLIC_SERVER_URL | The base server URL of the public Kratos API | http://localhost:4433       |

## Oathkeeper

API Definition: https://github.com/ory/oathkeeper/blob/master/spec/api.json

### Usage

Import the schema file, add required environment variables and start the connector.

```yaml
files:
  - file: https://raw.githubusercontent.com/hasura/ndc-http-recipes/refs/heads/main/recipes/ory/oathkeeper/schema/oathkeeper.json
    spec: ndc
```

### Environment Variables

| Name                  | Description                               | Example                |
| --------------------- | ----------------------------------------- | ---------------------- |
| OATHKEEPER_SERVER_URL | The base server URL of the Oathkeeper API | http://oathkeeper:4456 |
