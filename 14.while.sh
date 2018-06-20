#!/bin/bash
#while program to seperate ip address from text file

echo "enter the file you want to read"
read file

while read -r line;
	do
		echo $line | tr 'a-z' ' '
     	done < "$file"

