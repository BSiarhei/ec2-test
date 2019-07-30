#!/bin/bash
cd /var/www
pm2 start --name server npm -- run start:ci
