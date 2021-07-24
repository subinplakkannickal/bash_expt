#! /bin/bash

echo "Variable Introduction"
echo "Enter your name: "
read name

# Read only variable
readonly name

# var_name=var_value
welcome_note="Welcome,"

echo $welcome_note $name"."
