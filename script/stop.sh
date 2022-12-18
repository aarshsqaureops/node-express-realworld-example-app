#!/bin/bash
echo "Stopping service if already running"
cd ~
cd /home/ubuntu/node-express-realworld-example-app
sudo pm2 stop app.js
