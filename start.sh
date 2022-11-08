#! /bin/bash

docker run --rm --name sitl-proxy -p 12345:12345 -v $(pwd)/nginx.conf:/etc/nginx/nginx.conf nginx
