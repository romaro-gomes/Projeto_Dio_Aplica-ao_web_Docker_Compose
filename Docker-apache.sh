#!/bin/bash

sudo apt-get remove docker docker-engine docker.io containerd runc

sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin

docker pull httpd

docker-compose up -d

 