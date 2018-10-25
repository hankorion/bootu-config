#!/usr/bin/env bash
mvn clean package -U -Dmaven.test.skip=true
docker build -t hankzhangorion/bootu-config:latest .
docker push hankzhangorion/bootu-config:latest