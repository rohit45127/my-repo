#!/bin/bash
sudo apt-update
sudoo apt-get install docker.io -y
sudo system start enable.docker

sudo docker build -t img1 /home/ubuntu/app/

sudo docker run -d --name container1 -p 80:80 img1