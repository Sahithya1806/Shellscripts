#!/bin/bash

num=1
while read line
do
   rem=`expr $num % 2`

   if [ $rem -eq 0 ]; then
	   echo "$num.$line" >> even.txt
   else
	   echo "$num.$line" >> odd.txt
   fi

   num=`expr $num + 1`

done < $1

echo -e "\n----------------------------------\n"
cat odd.txt
echo -e "\n----------------------------------\n"
cat even.txt

rm odd.txt
rm even.txt


