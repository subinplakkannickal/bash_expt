#! /bin/bash

a=0

while [ $a -lt 10 ]
do
    a=`expr $a + 1`
    q=`expr $a % 2`
    if [ $q -eq 0 ]
    then
        echo $a "is an even number"
        continue
    fi
    echo $a "is an odd number"
done
