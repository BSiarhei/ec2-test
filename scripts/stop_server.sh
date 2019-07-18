#!/bin/bash
sudo ps aux | grep 'node index' | awk '{print $2}' | xargs kill -9
sudo rm -rf /var/www
