#!/usr/bin/env sh

docker build -t go_back .

echo "Specify the port of the host: "

read host

echo "Default port of the docker image is [80]"

docker run -p $host:80 go_back
