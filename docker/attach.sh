#!/usr/bin/env bash
cd "$(dirname "$0")"

# Attach terminal to the docker context
docker exec -it glomap_container bash
