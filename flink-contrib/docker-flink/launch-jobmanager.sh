#!/bin/sh

docker run -it --network my-bridge-network --name jobmanager -h jobmanager flink jobmanager
