#!/bin/bash

while read line
do
	word=` echo "$line" | wc -w`
	echo $word
done < $1
