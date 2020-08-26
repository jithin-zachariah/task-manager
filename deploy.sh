#!/bin/sh
ssh jithinadmin@task-manager.eastus.cloudapp.azure.com <<EOF
 cd ~/task-manager
 git pull
 npm install 
 pm2 restart all
 exit
EOF