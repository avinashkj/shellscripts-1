#!/bin/bash


NUM=`ls | wc -l`


if [ $NUM -gt 1 ];
then
	ls -lrt
else
	pwd
fi
