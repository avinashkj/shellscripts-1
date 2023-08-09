#!/bin/bash
#This script is for chceking number of files
NUM=`ls | wc -l`


if [ $NUM -gt 1 ];
then
	ls -lrt
else
	pwd
fi
