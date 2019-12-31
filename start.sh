#!/bin/sh

yum install -y tree

yum install -y docker

yum install -y docker-compose

setenforce 0

docker-composer up -d
