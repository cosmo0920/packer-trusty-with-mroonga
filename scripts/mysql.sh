sudo apt-get update -q
DEBIAN_FRONTEND=noninteractive apt-get install mysql-server mysql-client -q -y
# mysql -uroot --execute="grant all privileges on *.* to 'vagrant'@'localhost'"
