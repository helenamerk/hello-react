#!/bin/bash

# install node
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt-get install -y nodejs

cd hello-react && npm i && npm start
