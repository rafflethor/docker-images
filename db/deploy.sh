#!/usr/bin/env bash
set -e

docker login -u $DOCKER_REGISTRY_USERNAME -p $DOCKER_REGISTRY_PASSWORD rafflethor-docker-rafflethor.bintray.io
docker push rafflethor-docker-rafflethor.bintray.io/db:1.0.0-alpine