apt-get install -y nginx
echo $HOSTNAME | sudo tee /var/www/html/index.html
sudo mkdir -p /var/www/html/images
echo "Images: " $HOSTNAME | sudo tee /var/www/html/images/test.html
sudo mkdir -p /var/www/html/video
echo "Video: " $HOSTNAME | sudo tee /var/www/html/video/test.html
