#!/bin/sh

set -xe

docker build -t environment-rust:master -f Dockerfile .
docker tag environment-rust:master environment-rust:master
docker push environment-rust:master