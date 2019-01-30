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
grep $in1 $in2 > command_results.txt
grep -P -c "^\d{3}-\d{3}-\d{4}" regex_practice.txt
grep -c "@" regex_practice.txt
grep -P "^303-\d{3}-\d{4}" regex_practice.txt > phone_results.txt
grep -P "^((?!@geocities.com).)*$" regex_practice.txt > email_results.txt
#^((?!hede).)*$
#grep "@geocities.com" regex_practice.txt

