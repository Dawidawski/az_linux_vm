#!/bin/bash

apt-get update -y
apt-get install -y nginx
systemctl start nginx
systemctl enable nginx

cat > /var/www/html/index.html << 'HTML'
<!DOCTYPE html>
<html>
    <head>
        <title>Basic hello world</title>
    </head>
    <body>HELLO WORLD!!!!!!</body>
</html>
HTML

sytstemctl restart nginx
