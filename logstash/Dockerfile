FROM ubuntu:17.10

RUN apt-get update
RUN apt-get install -y wget

## Java
RUN apt-get install -y default-jre

## Logstash
RUN apt-get install -y zip unzip
COPY logstash-6.1.1.zip ./logstash.zip
# RUN wget "https://artifacts.elastic.co/downloads/logstash/logstash-6.1.1.zip"
RUN unzip ./logstash.zip

COPY logstash.conf ./logstash.conf

ENTRYPOINT ["logstash-6.1.1/bin/logstash", "-f", "../logstash.conf"]
