#!/bin/bash

rm -rf ./gen

wget https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/6.0.1/openapi-generator-cli-6.0.1.jar -O openapi-generator-cli.jar

java -jar openapi-generator-cli.jar generate -g typescript-angular -i ./swagger/swagger-full.yaml -c ./openapi-codegen-config.yaml -o ./gen
