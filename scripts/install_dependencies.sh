#!/bin/bash
cd /var/www
sudo ls
sudo pwd
sudo unzip ./artifact.zip -d ./
sudo ls
npm i --production
