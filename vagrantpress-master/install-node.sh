#!/usr/bin/env bash
git clone https://github.com/joyent/node.git
cd node
git checkout v0.10.25
./configure
make
sudo make install

curl http://npmjs.org/install.sh | sudo sh

sudo npm install -g yo bower docpad express forever grunt-cli gulp harp jade less node-dev

