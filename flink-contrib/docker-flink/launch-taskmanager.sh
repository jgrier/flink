#!/bin/sh

docker run -d --env JOB_MANAGER_RPC_ADDRESS=jobmanager --network my-bridge-network --name taskmanager flink taskmanager
