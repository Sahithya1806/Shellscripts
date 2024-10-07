#!/bin/bash

number=1
while read line
do
	words=`echo $line | wc -w`
	echo "$number : $words"
	number=`expr $number + 1`
done < $1


echo -e "\n-----------This is reverse-----------\n"
tac $1


