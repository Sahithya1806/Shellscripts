#!/bin/bash


sum=0

for i in $*
do
	num=$i
	sum=`expr $sum + $num'
done

