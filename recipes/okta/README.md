# HTTP Connector configuration for Okta management APIs

This configuration is built from [Okta Management API OpenAPI Specification](https://github.com/okta/okta-management-openapi-spec).

## Usage

Import API files that you need for Okta management. You may need to enable headers forwarding for OAuth2 authentication.

```yaml
forwardHeaders:
  enabled: true
  argumentField: headers
  responseHeaders: null
files:
  - file: https://raw.githubusercontent.com/hasura/ndc-http-recipes/refs/heads/main/recipes/okta/schema/idp.json
    spec: ndc
  - file: https://raw.githubusercontent.com/hasura/ndc-http-recipes/refs/heads/main/recipes/okta/schema/oauth.json
    spec: ndc
  - file: https://raw.githubusercontent.com/hasura/ndc-http-recipes/refs/heads/main/recipes/okta/schema/management.json
    spec: ndc
```

## Environment Variables

### IdP

| Name            | Description                            | Default Value |
| --------------- | -------------------------------------- | ------------- |
| OKTA_SERVER_URL | Server URL of your Okta account domain |               |

### Management

| Name            | Description                            | Default Value |
| --------------- | -------------------------------------- | ------------- |
| OKTA_SERVER_URL | Server URL of your Okta account domain |               |
| OKTA_API_TOKEN  | Okta API token                         |               |

### OAuth

| Name                                                    | Description                            | Default Value |
| ------------------------------------------------------- | -------------------------------------- | ------------- |
| OKTA_SERVER_URL                                         | Server URL of your Okta account domain |               |
| OKTA_CLIENT_AUTHENTICATION_CLIENT_SECRET_BASIC_USERNAME | OAuth2 Client ID                       |               |
| OKTA_CLIENT_AUTHENTICATION_CLIENT_SECRET_BASIC_PASSWORD | OAuth2 Client Secret                   |               |
