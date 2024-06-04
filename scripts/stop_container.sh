#!/bin/bash
set -e

# Stop the running container (if any)
echo "Hi"   
c_id=`docker ps | awk -F " " '{print $1}' |tail -1`
docker rm -f $c_id