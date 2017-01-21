#!/bin/sh

docker run -d --network my-bridge-network --name jobmanager -h jobmanager flink jobmanager
