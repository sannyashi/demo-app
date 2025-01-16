#!/bin/bash
cd /var/www/my-static-app
npm install
pm2 restart app.js || pm2 start app.js
