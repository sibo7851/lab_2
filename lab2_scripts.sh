#!/bin/bash
# Authors : Sid Bostwick
# Date: 1/30/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a FileName: "
read in2
echo "Enter regular expression"
read in1
echo "Command Line Argument1: $in1 $in2"
grep $in1 $in2
