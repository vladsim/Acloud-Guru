#!/bin/bash
yum update -y 
yum install httpd -y
echo "<html><body><center><h1>Hello Cloud Gurus. Here is my web page!</h1></center></body></html>" > /var/www/html/index.html
systemctl start httpd
systemctl enable httpd


