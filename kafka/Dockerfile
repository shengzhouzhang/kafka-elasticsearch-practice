FROM ubuntu:17.10

RUN apt-get update
RUN apt-get install -y wget

## Java
RUN apt-get install -y default-jre

## Scala
RUN apt-get remove scala-library scala
RUN wget http://scala-lang.org/files/archive/scala-2.12.4.deb
RUN dpkg -i scala-2.12.4.deb
RUN apt-get update
RUN apt-get install -y scala

## Kafka
RUN wget "http://apache.mirror.digitalpacific.com.au/kafka/1.0.0/kafka_2.12-1.0.0.tgz" -O ./kafka.tgz

RUN tar -xvzf ./kafka.tgz

WORKDIR kafka_2.12-1.0.0
