#! /bin/bash

echo "Enter the limit: "
read limit

a=1
until [ $a -eq -0 ]
do
    echo $a
    a=`expr $a + 1`
    if [ $a -eq $limit ]
    then
        break
    fi
done
