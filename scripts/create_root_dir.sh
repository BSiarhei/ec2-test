#!/bin/bash
sudo mkdir /var/www -p
sudo ls
sudo pwd
sudo cd ./$DEPLOYMENT_GROUP_NAME/$DEPLOYMENT_GROUP_ID
sudo pwd
sudo unzip ./artifact.zip -d ./artifact
