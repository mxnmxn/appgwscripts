apt-get install -y nginx
echo "This page is served by vmss instance " $(hostname) | sudo tee /var/www/html/index.html
sudo mkdir -p /var/www/html/images
echo "Images: " $(hostname) | sudo tee /var/www/html/images/test.html
sudo mkdir -p /var/www/html/video
echo "Video: " $(hostname) | sudo tee /var/www/html/video/test.html
