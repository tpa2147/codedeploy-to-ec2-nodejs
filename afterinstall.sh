#!/bin/bash

cd /home/ubuntu
sudo apt-get -y update
sudo apt install nodejs -y
sudo apt install npm -y
sudo npm install pm2@latest -g
