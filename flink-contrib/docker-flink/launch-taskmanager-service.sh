#!/bin/sh

docker service create --name taskmanager --env JOB_MANAGER_RPC_ADDRESS=jobmanager --network flink flink taskmanager
