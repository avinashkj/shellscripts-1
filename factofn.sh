#!/bin/bash

source /home/ec2-user/linux_commands/scripts/before.sh


for i in $*
do
	FACT=1
	NUM=$i
	factorial $NUM
done
