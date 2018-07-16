#!/bin/bash
        if yum install -y  httpd > /dev/null
        then
        echo "apache is succesfully installed"
                if yum install -y mariadb maridb-server > /dev/null
                then
                echo "mariadb Succesfully installed"
                        if yum install -y php php-mysql > /dev/null
                        then
                        echo "php successfully installed"
                              echo "lamp stack has been installed and ready to use"
                        else
                        echo "php installtion failed"
                        fi
                else
                echo "mariadb installtion failed"
                fi
        else
        echo "Installtion failed"
        fi
