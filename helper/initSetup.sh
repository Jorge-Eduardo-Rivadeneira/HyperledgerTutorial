#!/bin/bash

echo " =========================================================================== "
echo "---Update and Upgrade---"
sudo apt update -y && sudo apt upgrade -y
echo " =========================================================================== "
echo "---Install Git---"
sudo apt-get install git
echo " =========================================================================== "
echo "---Install Curl---"
sudo apt install curl
echo " =========================================================================== "
echo "---Installing Docker---"
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
USER_NAME=$(whoami)
sudo groupadd docker
sudo usermod -a -G docker $USER_NAME
sudo newgrp docker
