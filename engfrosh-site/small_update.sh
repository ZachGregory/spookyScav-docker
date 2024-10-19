#!/bin/bash
# This script is for pulling quick hotfixes via git that don't require dep changes or model updates
docker exec -it spookyScav bash -c 'git config --global --add safe.directory /home/ubuntu/spookyScav && cd /home/ubuntu/spookyScav && git pull'
docker restart spookyScav
