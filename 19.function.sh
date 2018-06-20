#!/bin/bash

addfunc ()
	{
		add=`expr $1 + $2`
		echo $add
	}
addfunc 5 6
addfunc 9 3
