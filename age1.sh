#!/bin/bash

sed '1d' $1 > temp
age=$2

while read line; do
	age1=`echo "$line" | awk -F " " '{print $3}'`
	if [ $age -eq $age1 ]; then
		echo "$line" | awk -F " " '{print $1}'
	  
	fi
done < temp
