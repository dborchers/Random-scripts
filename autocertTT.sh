#!bin/bash

docker stop tolatables_nginx_1
certbot certonly --standalone  --email EMAIL -d DOMAIN
docker-compose up nginx