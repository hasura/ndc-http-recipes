# HTTP Connector Recipes

This repository centralizes pre-built recipes of popular API services for the HTTP connector.

## Usage

Find pre-built configurations in `recipes/**/schema` directories. You can import URLs directly or download files and import relative paths.

```yaml
files:
  - file: https://raw.githubusercontent.com/hasura/ndc-http-recipes/refs/heads/main/recipes/collegefootballdata/v1/schema/collegefootballdata.json
    spec: ndc
  # Relative path to the local file
  - file: collegefootballdata.json
    spec: ndc
```

## License

All recipes are available under the [Apache License 2.0](./LICENSE).
