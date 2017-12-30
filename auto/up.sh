#! /bin/bash -e

cd $(dirname $0)/..

docker volume create --name kafka-data
docker volume create --name elasticsearch-data
docker-compose up -d
