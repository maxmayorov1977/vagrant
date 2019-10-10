#!/bin/bash
sudo apt-get update
sudo apt-get install -y software-properties-common python g++ make
curl -sL https://deb.nodesource.com/setup | sudo bash -
sudo apt-get update
sudo apt-get install -y nodejs npm
mkdir /home/vagrant/repos
cd /home/vagrant/repos
git clone https://github.com/maxmayorov1977/deterministic-key-generator.git
cd /home/vagrant/repos/deterministic-key-generator
npm i
#node server.js
