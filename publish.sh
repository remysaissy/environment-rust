#!/bin/sh

set -xe

docker build -t environment-rust:master -f Dockerfile .
docker tag environment-rust:master remysaissy/environment-rust:master
docker push remysaissy/environment-rust:master