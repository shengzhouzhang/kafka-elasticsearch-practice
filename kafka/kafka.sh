#! /bin/bash -e

echo $ZOOKEEPER_CONNECT
echo $TOPIC

echo "starting kafka"
bin/kafka-server-start.sh kafka.properties

# echo "creating topic"
# bin/kafka-topics.sh --create --zookeeper $ZOOKEEPER_CONNECT --replication-factor 1 --partitions 1 --topic $TOPIC
