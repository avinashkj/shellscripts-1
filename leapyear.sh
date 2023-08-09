#!/bin/bash
#script to check leap year or not

echo "enter year"
read YEAR
set -x
Y=`expr $YEAR % 4`


if [ $Y -eq 0 ];
then
	echo "$YEAR IS A LEAP YEAR"
else
	echo "$YEAR IS NOT A LEAP YEAR"
fi
