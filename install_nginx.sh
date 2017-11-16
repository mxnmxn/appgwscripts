apt-get install -y nginx
echo $HOSTNAME | sudo tee -a /var/www/html/index.html
echo "Images: " $HOSTNAME | sudo tee -a /var/www/html/images/test.html
echo "Video: " $HOSTNAME | sudo tee -a /var/www/html/video/test.html
