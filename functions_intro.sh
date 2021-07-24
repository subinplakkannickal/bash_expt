#! /bin/bash

# Define function


factorial () {
    if [ $1 -le 1 ]
    then
        return 1
    else
        factorial $(( $1 - 1 ))
        x=$?
        return $(( x * $1 ))
    fi
}

echo "Enter the number: "
read number
echo

factorial $number
#  Reading return value from fibanocci to k
k=$?
echo
echo $k
