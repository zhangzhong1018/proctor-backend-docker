#!/bin/bash

echo "docker start..."
docker-compose up -d || { echo "docker start fail"; exit 1; }
