#!/bin/bash
# Author : Sid Bostwick
# Date: 1/28/2019
# Script follows here:
echo "File Name: $0"
echo "Command Line Argument 1: $1 $2"
grep $1 $2
echo "Enter a number: "
read numOne
echo "Enter a second number: "
read numTwo
sum=$(($numOne + $numTwo))
echo "The sum is : $sum"
let prod=numOne*numTwo
