#!/bin/bash

dir=`ls`

for name in $dir;
	do 
		if [ -d $name ]
			then 
				echo "Directory : $name"
		else
			echo "File : $name"
		fi
done

