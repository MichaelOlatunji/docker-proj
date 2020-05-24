#!usr/bin/env bash

# Build docker image
docker build --tag=app \

# List docker image
docker image ls \

# Run docker
docker run -it app bash 
