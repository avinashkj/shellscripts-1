#!/bin/bash


declare -a even=()
declare -a odd=()



for i in $*
do
	if [ `expr $i % 2` == 0 ];
	then
		even+=($i)
	else
		odd+=($i)
	fi
done

echo "list of even number is: ${even[@]}"
echo "list of odd number is: ${odd[@]}"

echo "first element of even list is ${even[0]}"
echo "first element of odd list is ${odd[0]}"


