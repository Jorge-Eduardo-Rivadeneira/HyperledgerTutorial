#!/bin/bash
echo " =========================================================================== "
echo "---Installing Docker-Compose---"
sudo apt install docker-compose -y
echo " =========================================================================== "
echo "---Install NodeJS---"
sudo apt install nodejs -y
echo " =========================================================================== "
echo "---Install Go---"
wget https://go.dev/dl/go1.18.10.linux-arm64.tar.gz
sudo rm -rf /usr/local/go && sudo tar -C /usr/local -xzf go1.18.10.linux-arm64.tar.gz
echo " =========================================================================== "
echo "---Install Subversion---"
sudo apt-get install subversion -y
echo " =========================================================================== "
echo "---Install yq---"
sudo snap install yq

rm go1.18.10.linux-arm64.tar.gz




