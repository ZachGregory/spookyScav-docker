#!/bin/bash
export NAME=engfrosh-deps
docker build -t spooky-scav/$NAME --network host . --no-cache
