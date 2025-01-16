#!/bin/bash
cd /var/www/demo-app
npm install
pm2 restart index.js || pm2 start index.js
