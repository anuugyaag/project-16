#!/bin/bash
dnf update -y
dnf install -y httpd openssl
systemctl enable --now httpd

mkdir -p /var/www/html
cat > /var/www/html/index.html <<'HTML'
<html>
<head><title>Project 16</title></head>
<body>
<h1>Project 16 - HTTPS Load Balancer</h1>
<p>Apache Web Server is running successfully.</p>
</body>
</html>
HTML
