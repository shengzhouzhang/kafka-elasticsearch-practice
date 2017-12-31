
### Create local data volumes
`auto/create-volumes.sh`

### Remove local data volumes
`auto/clean.sh`

### Start Zookeeper and Akafka instances
`docker-compose -f kafka/docker-compose.yml up`

### Start Elasticsearch and Kibana instances
`docker-compose -f elasticsearch/docker-compose.yml up`

### Start Logstash instance
`docker-compose -f logstash/docker-compose.yml up`