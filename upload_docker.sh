#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=colince/udacity
# Step 2:  
# Authenticate & itag
docker login
docker tag myapp colince/udacity

echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository

docker push colince/udacity

