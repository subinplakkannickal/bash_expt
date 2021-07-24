#! /bin/bash

echo "============ For Loop ============"
num_list="0 1 2 3 4 5 6 7 8 9"

for i in $num_list
do
    echo $i
done

echo "============ while Loop ============"
a=0
while [ $a -lt 10 ]
do
    echo $a
    a=`expr $a + 1`
done

echo "============ Until Loop ============"
until [ $a -eq 0 ]
do
    echo $a
    a=`expr $a - 1`
done

echo "============ Nested Loop ============"
x=0

while [ $x -lt 10 ]
do
    y=$x
    while [ $y -gt 0 ]
    do
        echo -n "$y "
        y=`expr $y - 1`
    done
    echo
    x=`expr $x + 1`
done
