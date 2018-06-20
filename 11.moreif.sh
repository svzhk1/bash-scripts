#!/bin/bash

if [ -w /etc/httpd/conf/httpd.conf ]
	then 
		echo "we can write into the file"
elif [ -r /etc/httpd/conf/httpd.conf ]
	then
		echo " we can read the file"
else
		echo "file is not readable or writeable"
fi
