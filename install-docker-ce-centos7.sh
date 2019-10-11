#!/bin/bash

# add yum-utils
sudo yum -y install yum-utils

# add docker ce repo
sudo yum-config-manager \
    --add-repo \
    https://download.docker.com/linux/centos/docker-ce.repo

# install docker-ce using yum package manager
sudo yum -y install docker-ce

# enable docker service and start
sudo systemctl enable docker --now

