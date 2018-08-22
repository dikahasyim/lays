echo "Installing Apache2"
apt-get install apache2
service apache2 start

echo "Installing PHP"
apt-get install php7.0-mysql php7.0-curl php7.0-json php7.0-cgi  php7.0 libapache2-mod-php7

echo "Installing MariaDB"
apt-get install mariadb-server
mysql_secure_installations