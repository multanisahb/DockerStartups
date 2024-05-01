#!/bin/bash

echo "Building localPostgres DB: Start"
docker-compose -f ./postgres-docker-compose.yml up -d
echo "Waiting for 10 seconds for docker to come up"
sleep 10
echo "Starting flyway migration"
echo "Building localPostgres DB: Finish"