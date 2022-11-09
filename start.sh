#! /bin/bash

# load balancing by nginx
#docker run --rm -it --net=sitl_net --name sitl-proxy -p 12345:12345 -v $(pwd)/nginx.conf.with_net_alias:/etc/nginx/nginx.conf nginx
#docker run --rm -it --name sitl-proxy -p 12345:12345 -v $(pwd)/nginx.conf:/etc/nginx/nginx.conf nginx

# load balancing by docker-overlay
docker stack deploy --compose-file docker-compose.yml sitl
