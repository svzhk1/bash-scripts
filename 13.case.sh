#!/bin/bash

echo "enter the director name that you want to chcek for files"
read path
content=`ls $path` 
for name in $content;
	do
		if [ -f $name ]
		   then
			filename=$(basename "$name")
			ext="${filename##*.}"	
				case $ext in 
					sh) 
					  echo "File $name is shell script" ;;
					odp)
					   echo "file $name is office file" ;;
                                        pdf)
					   echo "file $name is pdf file" ;;
					c)
					   echo "file $name is source file" ;;
					o)
					   echo "file $name is object file" ;;
					txt)
					   echo "file $name is text file" ;;
					*)
					   echo "Not able to identify the file type";;
				esac
		else 
			echo "this is directory : $name"
		fi
done
