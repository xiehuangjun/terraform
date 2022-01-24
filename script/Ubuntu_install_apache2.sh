#!/bin/bash
sudo apt-get install apache2 -y
sudo su
sudo echo "Apache2 Server Status is okay" > /var/www/html/health.html
