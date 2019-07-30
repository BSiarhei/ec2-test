#!/bin/bash
sudo mkdir /var/www -p
sudo ls
sudo pwd
sudo env
sudo cd ./$DEPLOYMENT_GROUP_ID/$DEPLOYMENT_ID
sudo pwd
sudo unzip ./artifact.zip -d ./artifact
