#!/bin/bash
sudo chmod -R 777 /home/ubuntu/node-express-realworld-example-app
cd /home/ubuntu/node-express-realworld-example-app
pm2 start app.js
