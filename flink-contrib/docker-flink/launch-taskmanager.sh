#!/bin/sh

docker run -it --env JOB_MANAGER_RPC_ADDRESS=jobmanager --network my-bridge-network flink taskmanager
