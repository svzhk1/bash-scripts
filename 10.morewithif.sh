#!/bin/bash

if [ -f /etc/httpd/conf/httpd.conf ]
	then
		echo "Apache is installed"
		echo "add your html code to index.html file"
		echo "===================================="
		sudo cat > /var/www/html/index.html
else
	echo "apache is not installed"

fi


