#/bin/bash

docker stop homepage
docker rm homepage
docker build -t homepage:latest .
docker run --name homepage --hostname homepage -v $PWD:/data --network web -d  --restart unless-stopped homepage:latest
