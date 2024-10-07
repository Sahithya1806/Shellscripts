#!/bin/bash

echo "Input file name and path"
read filename

if [ -f $filename ]; then
	echo "It is a file"
elif [ -d $filename ]; then
	echo "It is a directory"
elif [ -L $filename ]; then
	echo "It is a link"
else
	echo "Invalid file"
fi
