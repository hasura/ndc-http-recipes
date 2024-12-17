# HTTP Connector Recipes

This repository centralizes pre-built recipes of popular API services for the HTTP connector.

## Get Started

Follow the [Quick Start Guide](https://hasura.io/docs/3.0/getting-started/overview/) in Hasura DDN docs. At the `Connect to data` step, choose the `hasura/http` data connector from the dropdown.

After initialized the connector, find pre-built configurations in `recipes/**/schema` directories and import schemas into the `config.yaml` file. You can import URLs directly or download files and import relative paths.

```yaml
files:
  - file: https://raw.githubusercontent.com/hasura/ndc-http-recipes/refs/heads/main/recipes/collegefootballdata/v1/schema/collegefootballdata.json
    spec: ndc
  # or relative path to the local file
  # - file: collegefootballdata.json
  #   spec: ndc
```

## License

All recipes are available under the [Apache License 2.0](./LICENSE).
