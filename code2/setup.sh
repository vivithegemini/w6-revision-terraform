sudo yum install httpd -y
sudo systemctl start httpd  
sudo systemctl enable httpd  
echo '<h1>Hello HoneyBee! Kisses</h1>' > /var/www/html/index.html