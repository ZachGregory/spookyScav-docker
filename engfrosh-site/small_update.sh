#!/bin/bash
# This script is for pulling quick hotfixes via git that don't require dep changes or model updates
docker exec -it spookyscav bash -c 'git config --global --add safe.directory /home/ubuntu/engfrosh && cd /home/ubuntu/engfrosh && git pull'
docker restart spookyscav
