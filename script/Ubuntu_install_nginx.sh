#!/bin/bash
sudo apt-get install nginx
sudo su
sudo echo "Nginx Server Status is ok" > /var/www/html/health.html
