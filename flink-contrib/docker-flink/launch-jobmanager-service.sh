#!/bin/sh

# Create service for JobManager
docker service create --name jobmanager --env JOB_MANAGER_RPC_ADDRESS=jobmanager -p 8081:8081 --network flink flink jobmanager

