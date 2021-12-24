#!/bin/bash
source ~/.bashrc
cd ~/aws-codedeploy
pm2 startOrReload ecosystem.config.js 