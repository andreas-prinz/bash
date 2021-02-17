#!/usr/bin/env bash
# File: task1.sh

num1=16
num2=27

echo $(expr $num1 + $num2)

str1=black
str2=white

echo "$str1 and $str2"

echo "$str1 and"
echo "$str2"

echo $(expr $# \* $1)
