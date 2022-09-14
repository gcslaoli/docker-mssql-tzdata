#!/bin/sh
# Build the project
set -e
docker compose pull
docker compose build
docker compose push