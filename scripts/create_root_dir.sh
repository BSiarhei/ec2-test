#!/bin/bash
sudo mkdir /var/www -p
sudo ls
sudo pwd
sudo cd ./deployment-root/$DEPLOYMENT_GROUP_ID/$DEPLOYMENT_ID/deployment-archive
sudo unzip ./artifact.zip -d ./artifact
sudo ls
