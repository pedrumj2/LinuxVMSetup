#!/bin/bash


if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi
#
#apt-get -y update        # Fetches the list of available updates
#apt-get -y upgrade       # Strictly upgrades the current packages
#apt-get -y dist-upgrade  
#
#export DEBIAN_FRONTEND="noninteractive"
#
#eval "debconf-set-selections <<< \"mysql-server mysql-server/root_password password fafdRE33\""
#eval "debconf-set-selections <<< \"mysql-server mysql-server/root_password_again password fafdRE33\""
#
#eval "apt-get install -y mysql-server"
#eval "mysql -u root -p'fafdRE33' -e \"GRANT ALL PRIVILEGES ON *.* TO 'root'@'172.24.%.%' IDENTIFIED BY 'fafdRE33' WITH GRANT OPTION;FLUSH PRIVILEGES;\""
#eval "mysql -u root -p'fafdRE33' -e \"GRANT ALL PRIVILEGES ON *.* TO 'root'@'141.117.%.%' IDENTIFIED BY 'fafdRE33' WITH GRANT OPTION;FLUSH PRIVILEGES;\""                  
#
#if [ -a "/etc/mysql/mysql.conf.d/mysqld.cnf" ]
#then
#  eval "sed -i -e '0,/\[mysqld\]/s/\[mysqld\]/[mysqld]\ninnodb_buffer_pool_size=30G\ninnodb_buffer_pool_instances=4/g' /etc/mysql/mysql.conf.d/mysqld.cnf"
#  eval "sed -i -e '0,/bind-address.*/s/bind-address.*/#bind-address     127.0.0.1/g' /etc/mysql/mysql.conf.d/mysqld.cnf"
#else
#  eval "sed -i -e '0,/\[mysqld\]/s/\[mysqld\]/[mysqld]\ninnodb_buffer_pool_size=2G\ninnodb_buffer_pool_instances=4/g' /etc/mysql/my.cnf"
#  eval "sed -i -e '0,/bind-address.*/s/bind-address.*/#bind-address     127.0.0.1/g' /etc/mysql/my.cnf"
#fi
#
#
#service mysql restart
#apt-get -y install unzip
#apt-get -y install default-jdk
#apt-get install libmysql-java
#
#(cd ~
# eval "echo \"export CLASSPATH=$CLASSPATH:/usr/share/java/mysql-connector-java.jar\" >> .bashrc"
#  eval "export CLASSPATH=$CLASSPATH:/usr/share/java/mysql-connector-java.jar"
#)


git config --global user.email "pedrum.jalali@gmail.com"
git config --global user.name "pedrum"

#apt-get -y install python-pip python-dev build-essential
#pip install --upgrade pip 
# 
#pip install --upgrade https://storage.googleapis.com/tensorflow/linux/gpu/tensorflow_gpu-1.2.1-cp27-none-linux_x86_64.whl


#wget "https://docs.google.com/uc?id=0B3X9GlR6EmbnQ0FtZmJJUXEyRTA&export=download"
#mv "uc?id=0B3X9GlR6EmbnQ0FtZmJJUXEyRTA&export=download" gdrive
#chmod +x gdrive
#install gdrive /usr/local/bin/gdrive
#rm gdrive
