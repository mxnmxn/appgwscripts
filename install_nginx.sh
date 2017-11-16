apt-get install -y nginx
sh -c 'echo $HOSTNAME > /var/www/html/index.html'
sh -c 'mkdir -p /var/www/html/images'
sh -c 'echo "Images: " $HOSTNAME > /var/www/html/images/test.html'
sh -c 'mkdir -p /var/www/html/video'
sh -c 'echo "Video: " $HOSTNAME > /var/www/html/video/test.html'
