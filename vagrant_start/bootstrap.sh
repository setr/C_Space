#!/usr/bin/env bash

apt-get update
apt-get install -y git build-essential
rm -rf /home/vagrant/c_game /home/vagrant/game
git clone https://github.com/setr/C_Space.git /home/vagrant/c_game
g++ -w /home/vagrant/c_game/*.cpp -o /home/vagrant/game

