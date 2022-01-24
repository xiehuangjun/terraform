#!/bin/bash
sudo apt-get update -y
sudo apt-get install git
cd /
sudo git clone https://github.com/xiehuangjun/terraform.git
cd /terraform/script
sudo su
sudo echo "Apache2 Server Status is okay" > /var/www/html/health.html
