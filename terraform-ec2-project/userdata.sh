
#!/bin/bash

dnf update -y
dnf install nginx -y

systemctl enable nginx
systemctl start nginx

cat > /usr/share/nginx/html/index.html <<'HTML'
<!DOCTYPE html>
<html>
<head>
    <title>My AWS Web Server</title>
</head>
<body>
    <h1>Welcome to My AWS Web Server!</h1>
    <h2>Deployed using Terraform</h2>
    <p>Linux EC2 instance with Nginx.</p>
</body>
</html>
HTML


