#!/bin/sh

docker-compose up -d \
  -f docker-compose.yml \
  -f docker-compose.tailscaled.yml
