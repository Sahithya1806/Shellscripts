#!/bin/bash

#size=`df -h . | tail -1 |awk -F " " '{print $(NF-1)}'| sed 's/%//g'`
#if [ $size -gt 20 ]; then
#	cat content | mail -s "memory full" -c "sahithyashree.hd@gmail.com" 
#fi
 
size=`df -h . | tail -1 | awk -F " " '{print $(NF-1)}' | sed 's/%//g'`

if [ $size -ge 10 ]; then
	echo "size is > 80%" || mail -s "Memory" -c "meghana061820@gmail.com" "sahithyashree.hd@gmail.com"
fi
