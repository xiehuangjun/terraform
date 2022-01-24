#!/bin/bash
sudo apt-get update -y
sudo apt-get install git
cd /
sudo git clone https://github.com/xiehuangjun/terraform.git
cd /terraform/script
sudo su
sudo echo "Nginx Server Status is ok" > /var/www/html/health.html
