#!/bin/bash

#
#eval "apt-get update"
#
##eval "service mysql stop"
##eval "killall -KILL mysql mysqld_safe mysqld"
##eval "apt-get --yes purge mysql-server mysql-client"
##eval "apt-get --yes autoremove --purge"
##eval "apt-get autoclean"

export DEBIAN_FRONTEND="noninteractive"

eval "debconf-set-selections <<< \"mysql-server mysql-server/root_password password fafdRE33\""
eval "debconf-set-selections <<< \"mysql-server mysql-server/root_password_again password fafdRE33\""

eval "apt-get install -y mysql-server"


eval "mysql -u root -p'fafdRE33' -e \"GRANT ALL PRIVILEGES ON *.* TO 'root'@'172.24.%.%' IDENTIFIED BY 'fafdRE33' WITH GRANT OPTION;FLUSH PRIVILEGES;\""
eval "mysql -u root -p'fafdRE33' -e \"GRANT ALL PRIVILEGES ON *.* TO 'root'@'141.117.%.%' IDENTIFIED BY 'fafdRE33' WITH GRANT OPTION;FLUSH PRIVILEGES;\""
                    

if [ -a "/etc/mysql/mysql.conf.d/mysqld.cnf" ]
then
  eval "sed -i -e '0,/\[mysqld\]/s/\[mysqld\]/[mysqld]\ninnodb_buffer_pool_size=30G\ninnodb_buffer_pool_instances=4/g' /etc/mysql/mysql.conf.d/mysqld.cnf"
  eval "sed -i -e '0,/bind-address.*/s/bind-address.*/#bind-address     127.0.0.1/g' /etc/mysql/mysql.conf.d/mysqld.cnf"
else
  eval "sed -i -e '0,/\[mysqld\]/s/\[mysqld\]/[mysqld]\ninnodb_buffer_pool_size=2G\ninnodb_buffer_pool_instances=4/g' /etc/mysql/my.cnf"
  eval "sed -i -e '0,/bind-address.*/s/bind-address.*/#bind-address     127.0.0.1/g' /etc/mysql/my.cnf"
fi





eval "service mysql restart "



eval "sudo apt -y install gcc"
eval "sudo apt -y install gdb"

eval "sudo apt-get -y install unzip"
eval "sudo apt-get -y install xsltproc"

eval "sudo apt-get -y install default-jdk"
eval "sudo apt-get install libmysql-java"

(cd ~
 eval "echo \"export CLASSPATH=$CLASSPATH:/usr/share/java/mysql-connector-java.jar\" >> .bashrc"
  eval "export CLASSPATH=$CLASSPATH:/usr/share/java/mysql-connector-java.jar"
)

eval "wget https://docs.google.com/uc?id=0B3X9GlR6EmbnQ0FtZmJJUXEyRTA&export=download"
eval "mv uc\?id\=0B3X9GlR6EmbnQ0FtZmJJUXEyRTA gdrive"
eval "chmod +x gdrive"
eval "sudo install gdrive /usr/local/bin/gdrive"
#eval "rm gdrive"
( cd ..
#eval "git clone git@github.com:pedrumj2/Pcap_extractor"
  #eval "git clone git@github.com:pedrumj2/XML2CSV"
  #eval "git clone git@github.com:pedrumj2/net_header_database"
  
  #eval "chown -R sjalalim:   XML2CSV"
  #eval "chown -R sjalalim:   net_header_database"
  #eval "git clone git@github.com:pedrumj2/mysql_csv_import"
  #eval "chown -R sjalalim:   mysql_csv_import"
 
  #eval "git clone git@github.com:pedrumj2/Net_Flow_Gen"
  #eval "chown -R sjalalim:   Net_Flow_Gen"
)

