#!/bin/bash

#number variable
num1=10
echo "Number is $num1"

#Character Variable
char='C'
echo "Character is : $char"

<<COMMENT
  now this is a 
   string varibale example
COMMENT

str="Hello World"
echo "String is : $str"

# array variable

arr=( "apple" "mango" "banana" "orange" )
echo "${arr[0]}"
echo "${arr[1]}"
echo "${arr[2]}"
echo "${arr[3]}"
