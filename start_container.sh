#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull gopinadh789/updated-python-app

# Run the Docker image as a container
docker run -d  --name  python-app  -p 8000:5000  gopinadh789/updated-python-app
