#!/bin/bash
#this is a function we can call in any script
factorial () {
        while [ $NUM -ge 1 ]
        do
                FACT=$((FACT*NUM))
                NUM=$((NUM-1))
        done
        echo "FACTORIAL OF $i is $FACT"
}
echo "HELLO PRINT"
