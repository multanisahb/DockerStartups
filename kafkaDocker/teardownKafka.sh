#!/bin/bash

echo "Tearing down localPostgres DB: Start"
docker-compose -f ./kafka-docker-compose.yml down --rmi all --volumes
rm -rf ./data
echo "Tearing down localPostgres DB: Finish"