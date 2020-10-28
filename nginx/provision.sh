apt-get -y update
apt-get install -y nginx
cp -avr /usr/share/nginx/www/ /vagrant/www
rm -rf /etc/nginx/sites-enabled
cp -R /vagrant/sites-enabled /etc/nginx/
service nginx start




