#!/bin/bash
cd /home/ubuntu/
source ./environment
cd spookyScav/engfrosh_site/
nginx
rm -f /home/ubuntu/spookyScav/engfrosh_site/engfrosh_site.sock /home/ubuntu/spookyScav/engfrosh_site/engfrosh_site.sock.lock
sudo -E -u ubuntu -g www-data uvicorn --workers $WORKERS --proxy-headers --uds /home/ubuntu/spookyScav/engfrosh_site/engfrosh_site.sock engfrosh_site.asgi:application
