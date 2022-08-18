#!/bin/bash

#valid = true
count=1

while :

	do
		echo $count
		
		if ((count > 5))
		then break
		fi
	((count++))
	done



