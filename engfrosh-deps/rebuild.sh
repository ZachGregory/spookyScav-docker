#!/bin/bash
export NAME=engfrosh-deps
docker build -t spookyscav/$NAME --network host . --no-cache
