# HTTP Connector configuration for College Football Data API

This configuration is built from [CollegeFootballData.com's OpenAPI Specification](https://collegefootballdata.com/).

## Usage

Import the schema file, add required environment variables and start the connector.

```yaml
files:
  - file: https://raw.githubusercontent.com/hasura/ndc-http-recipes/refs/heads/main/recipes/collegefootballdata/generator/schema.yaml
    spec: ndc
```

## Environment Variables

| Name         | Description                                  | Default Value |
| ------------ | -------------------------------------------- | ------------- |
| CFBD_API_KEY | API Key for the College Football Data API v2 |               |

## Update schema

Update the latest commit in [generator/schema.yaml](generator/schema.yaml) and run:

```sh
make build-schema
```
