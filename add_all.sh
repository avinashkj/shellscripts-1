#!/bin/bash
SUM=0
for NUM in $*
do
	SUM=$((SUM+NUM))
done
echo "SUM OF $* is $SUM"

echo "$*"
echo "NUMBERS"
