#!/bin/bash

# Build the Docker images
# docker-compose build
docker-compose -f ./docker-compose-build.yaml build --parallel --no-cache

# Run the Docker containers
docker-compose up