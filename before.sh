#!/bin/bash



factorial () {
        while [ $NUM -ge 1 ]
        do
                FACT=$((FACT*NUM))
                NUM=$((NUM-1))
        done
        echo "FACTORIAL OF $i is $FACT"
}


echo "HELLO PRINT"
