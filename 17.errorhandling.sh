#!/bin/bash



echo "Enter the directory from which you want to remove files"

read Directory
cd $Directory 2>/dev/null

#Its quite difficult to work with some command
# in this command if we did not use code error chcek with if
#even if directory is not changed it will remove all the files from current directory

if [ "$?" -eq 0 ]
	then
		rm -rf *
else
	" No Directrory found"
fi 
