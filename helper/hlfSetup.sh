#!/bin/bash
echo " =========================================================================== "
echo "---Installing Docker-Compose---"
sudo apt install docker-compose -y
echo " =========================================================================== "
echo "---Install NodeJS---"
wget http://nodejs.org/dist/v16.14.0/node-v16.14.0-linux-x64.tar.gz
sudo tar -C /usr/local --strip-components 1 -xzf node-v16.14.0-linux-x64.tar.gz
echo " =========================================================================== "
echo "---Install Go---"
wget https://go.dev/dl/go1.18.1.linux-amd64.tar.gz
sudo rm -rf /usr/local/go && sudo tar -C /usr/local -xzf go1.18.1.linux-amd64.tar.gz
echo " =========================================================================== "
echo "---Install Subversion---"
sudo apt-get install subversion -y
echo " =========================================================================== "
echo "---Install yq---"
sudo snap install yq

rm node-v16.14.0-linux-x64.tar.gz
rm go1.18.1.linux-amd64.tar.gz



