#!/bin/bash
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
sudo chkconfig httpd on
sudo mkdir /var/www/html/app2
sudo echo "this is the app2" > /var/www/html/app2/index.html