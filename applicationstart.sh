#!/bin/bash

cd /home/ubuntu
sudo npm i -g pm2
pm2 -f start server.js
