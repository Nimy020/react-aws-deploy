#!/bin/bash
cd /home/ec2-user/server/
pm2 start npm --name "react-aws-deploy" -- start
pm2 startup
pm2 save
pm2 restart all