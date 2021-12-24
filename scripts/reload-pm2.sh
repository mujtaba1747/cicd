#!/bin/bash
cd ~/aws-codedeploy
touch checkFile
npm install -g pm2
pm2 startOrReload ecosystem.config.js 