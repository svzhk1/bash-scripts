#!/bin/bash

echo "Please enter your age to watch a movie"

read age

if [ $age -lt 18 ]
	then 
		echo "you can't watch movie"

else
	echo "enjoy the movie"

fi
