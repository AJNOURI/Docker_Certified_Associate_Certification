#!/bin/bash
sudo yum install -y yum-utils device-mapper-persistent-data
sudo yum-config-manager \
        --add-repo \
            https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install docker-ce -y
sudo usermod -aG docker $USER
sudo systemctl enable docker && sudo systemctl start docker && sudo systemctl status docker
