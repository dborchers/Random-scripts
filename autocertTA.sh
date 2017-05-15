#!bin/bash

docker stop tolaactivity_nginx_1
certbot certonly --standalone  --email EMAIL -d DOMAIN
docker-compose up nginx