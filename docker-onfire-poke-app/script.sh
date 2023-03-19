#!/bin/bash

# Set the version number
VERSION=1.0.0

# Build the backend image
docker build -t backend_pokemon./backend-pokemon-app

# Tag the backend image
docker tag backend_pokemon libiamfreitesm/backend_pokemon:$VERSION

# Push the backend image to the registry
docker push libiamfreitesm/backend_pokemon:$VERSION

# Build the frontend image
docker build -t frontend_pokemon./frontend-pokemon-app

# Tag the frontend image
docker tag frontend_pokemon libiamfreitesm/frontend_pokemon:$VERSION

# Push the frontend image to the registry
docker push libiamfreitesm/frontend_pokemon:$VERSION
