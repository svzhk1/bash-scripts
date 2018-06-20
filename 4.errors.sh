#!/bin/bash
set -e      #if there is any error exit from shell

check=`ls -al /etc/httpd/conf/httpd.conf | echo $?` #check varibale will hold the 0 if the command run successfully

echo "$check"

touch /var/www/html/index.html   # if the file httpd.conf exist then create a file index.html


