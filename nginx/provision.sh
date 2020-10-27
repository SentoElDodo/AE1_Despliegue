apt-get  -y update
apt-get install -y nginx
service nginx start
service nginx status
cp -avr /usr/share/nginx/www /vagrant/www
sudo rm -r /usr/share/nginx/www
sudo ln -s /vagrant/www /usr/share/nginx