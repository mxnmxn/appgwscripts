apt-get install -y nginx
echo "This page is served by vmss instance " $(hostname) | sudo tee /var/www/html/index.html
sudo mkdir -p /var/www/html/images
echo "Images: This page is served by vmss instance " $(hostname) | sudo tee /var/www/html/images/index.html
sudo mkdir -p /var/www/html/video
echo "Video: This page is served by vmss instance " $(hostname) | sudo tee /var/www/html/video/index.html
