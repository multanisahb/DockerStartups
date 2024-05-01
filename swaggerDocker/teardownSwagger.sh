#!/bin/bash

echo "Tearing down localPostgres DB: Start"
docker-compose -f ./swagger-docker-compose.yml down --rmi all --volumes
rm -rf ./data
echo "Tearing down localPostgres DB: Finish"