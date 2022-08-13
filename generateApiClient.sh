#!/bin/bash

rm -r ./gen

npx @openapitools/openapi-generator-cli generate -g typescript-angular -i ./swagger/swagger-full.yaml -c ./openapi-codegen-config.yaml -o ./gen
