#!/bin/bash
export NAME=engfrosh-deps
docker build -t spookyScav/$NAME --network host . --no-cache
