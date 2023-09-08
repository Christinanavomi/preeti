#!/bin/bash
echo "enter number"
read number
if [ $number -lt 45 ]
then
	echo "its below range"
elif [ $number -le 55 ]
then
	echo "its within the range"
else
	echo "its out of range"
fi 
