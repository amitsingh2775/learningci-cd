#!/bin/bash
export PATH=$PATH:/home/ubuntu/.nvm/versions/node/v23.5.0/bin

cd lect9.2
git pull origin main
cd server
pm2 kill
pm2 start index.js
