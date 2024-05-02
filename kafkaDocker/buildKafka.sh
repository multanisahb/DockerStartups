#!/bin/bash

echo "Building localPostgres DB: Start"
docker-compose -f ./kafka-docker-compose.yml up -d
echo "Building localPostgres DB: Finish"