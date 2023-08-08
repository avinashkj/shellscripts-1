#!/bin/bash


SPACE=`df -h . | awk -F " " '{print $(NF-1)}' | tail -1 | sed "s/%//g"`


if [ $SPACE -gt 10 ];
then
	echo "DISK SPACE IS 90%"
fi
