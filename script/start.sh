#!/bin/bash
sudo chmod -R 777 /home/ubuntu/node-express-realworld-example-app
cd /home/ubuntu/node-express-realworld-example-app
npm install npm@latest
npm install pm2@latest
sudo pm2 start app.js
