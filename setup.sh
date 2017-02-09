#!/bin/bash


#eval "apt-get update"

#eval "service mysql stop"
#eval "killall -KILL mysql mysqld_safe mysqld"
#eval "apt-get --yes purge mysql-server mysql-client"
#eval "apt-get --yes autoremove --purge"
#eval "apt-get autoclean"

#export DEBIAN_FRONTEND="noninteractive"

#eval "debconf-set-selections <<< \"mysql-server mysql-server/root_password password fafdRE\\\$3\""
#eval "debconf-set-selections <<< \"mysql-server mysql-server/root_password_again password fafdRE\\\$3\""

#eval "apt-get install -y mysql-server"


#eval "mysql -u root -p'fafdRE\$3' -e \"GRANT ALL PRIVILEGES ON *.* TO 'root'@'172.24.%.%' IDENTIFIED BY 'fafdRE\\\$3' WITH GRANT OPTION;FLUSH PRIVILEGES;\""
#eval "mysql -u root -p'fafdRE\$3' -e \"GRANT ALL PRIVILEGES ON *.* TO 'root'@'141.117.%.%' IDENTIFIED BY 'fafdRE\\\$3' WITH GRANT OPTION;FLUSH PRIVILEGES;\""
                    

#if [ -a "/etc/mysql/mysql.conf.d/mysqld.cnf" ]
#then
#  eval "sed -i -e '0,/\[mysqld\]/s/\[mysqld\]/[mysqld]\ninnodb_buffer_pool_size=30G\ninnodb_buffer_pool_instances=4/g' /etc/mysql/mysql.conf.d/mysqld.cnf"
#  eval "sed -i -e '0,/bind-address.*/s/bind-address.*/#bind-address     127.0.0.1/g' /etc/mysql/mysql.conf.d/mysqld.cnf"
#else
#  eval "sed -i -e '0,/\[mysqld\]/s/\[mysqld\]/[mysqld]\ninnodb_buffer_pool_size=2G\ninnodb_buffer_pool_instances=4/g' /etc/mysql/my.cnf"
#  eval "sed -i -e '0,/bind-address.*/s/bind-address.*/#bind-address     127.0.0.1/g' /etc/mysql/my.cnf"
#fi





#eval "service mysql restart "



eval "sudo apt -y install gcc"
eval "sudo apt -y install gdb"

