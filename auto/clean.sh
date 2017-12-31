#! /bin/bash -e

cd $(dirname $0)/..

docker volume rm zookeeper-data kafka-data elasticsearch-data