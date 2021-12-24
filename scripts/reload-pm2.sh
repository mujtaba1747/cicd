#!/bin/bash
cd ~/aws-codedeploy
npm install -g pm2
pm2 startOrReload ecosystem.config.js 