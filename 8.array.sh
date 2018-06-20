#!/bin/bash

student=("rahul" "mina" "shila" "hemant")

#lets check array output
echo "============================="
echo "$student"
echo "============================="
echo "${student[0]}"
echo "============================="
echo "${student[1]}"
echo "============================="
echo "lets add some more eliment in array"
echo "============================="
student[4]="saurav"  #adding new value to array
echo "${student[*]}"
echo "============================="
echo "${student[@]}"  #another method to list all array eliment
echo "============================="
echo "lets work with for loop for this array"

for name in ${student[@]}; do 
	echo "$name"
done


