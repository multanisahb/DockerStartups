#!/bin/bash

echo "Building localPostgres DB: Start"
docker-compose -f ./swagger-docker-compose.yml up -d
echo "Building localPostgres DB: Finish"