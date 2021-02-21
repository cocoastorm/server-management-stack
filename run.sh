#!/bin/sh

docker-compose \
  -f docker-compose.yml \
  -f docker-compose.tailscaled.yml \
  up -d
