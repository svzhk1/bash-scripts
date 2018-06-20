#!/bin/bash

set -x
array=("helo" "world" "myworld")

for name in ${array[@]};
	do
		echo $name
	done
set +x
