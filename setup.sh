#!/bin/bash


strcom="mysql -u root -p'fafdRE\$3' -e \"GRANT ALL PRIVILEGES ON *.* TO 'root'@'172.24.%.%' IDENTIFIED BY 'fafdRE\\\$3' WITH GRANT OPTION;FLUSH PRIVILEGES;\""
eval "$strcom"
                    



#strcom="sed -i -e '0,/\[mysqld\]/s/\[mysqld\]/[mysqld]\ninnodb_buffer_pool_size=30G\ninnodb_buffer_pool_instances=4/g' /etc/mysql/mysql.conf.d/mysqld#.cnf"
#eval "$strcom"

#strcom="sed -i -e '0,/bind-address.*/s/bind-address.*/#bind-address     127.0.0.1/g' /etc/mysql/mysql.conf.d/mysqld.cnf"
#eval "$strcom"

#strcom="service mysql restart "
#eval "$strcom"


#eval "sudo apt -y install gcc"
eval "sudo apt -y install gdb"