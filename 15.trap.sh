#!/bin/bash

trap 'echo "please ctrl+z to exit"' SIGINT SIGTERM

#if some one send sigint or sigterm signal to cancel it will not allow you untill you press ctrl+z

while [ "$number" != 1 ];
	do 
		echo "please enter a number"

		read number
		clear
	done

