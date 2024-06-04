#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull yugpawar/simple-python-flask-app

#update

# Run the Docker image as a container
docker run -d -p 5000:5000 yugpawar/simple-python-flask-app
