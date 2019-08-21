#!/bin/bash
cd /var/www
if [ "$DEPLOYMENT_GROUP_NAME" == "ec2-ubuntu-test-staging" ]
then
    export NODE_ENV=staging
else
    export NODE_ENV=develop
fi

pm2 start --name server npm -- run start:ci
