#!/usr/bin/env bash
sudo ps aux | grep 'node server.js' | awk '{print $2}' | xargs kill -9
sudo rm -rf /var/www
