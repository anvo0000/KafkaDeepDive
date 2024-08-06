#!/bin/bash
apt-get update
apt-get install -y wget
wget http://mirror.cogentco.com/pub/apache/kafka/3.7.0/kafka_2.13-3.7.0.tgz
tar -xvf kafka_2.13-3.7.0.tgz
mv kafka_2.13-3.7.0 /opt/kafka
cd /opt/kafka
ls
