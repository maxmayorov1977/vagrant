#!/bin/bash
sudo apt-get update
sudo apt-get install -y software-properties-common python g++ make
curl -sL https://deb.nodesource.com/setup | sudo bash -
sudo apt-get update
sudo apt-get install -y nodejs npm
#su vagrant
mkdir repos
cd repos
sudo -u vagrant git clone https://github.com/maxmayorov1977/deterministic-key-generator.git deterministic-key-generator
cd repos/deterministic-key-generator
#npm init
npm i
