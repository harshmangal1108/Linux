#!/usr/bin/bash

## m1

echo " 1 st one"
read a;

# m2
read -p " write after this" b;

echo "okey now print $a and $b"

## multiline comment <<x yaha pr kuch bhi fir  x
## m3 
### inline input method 
echo $0 ##it will print file path
echo $1 ## first arg after file name
echo $2 ## second arg after file name likewise so on,,,
echo $@ ## all arguments
echo $#  ## no argument
echo $*  ## same as @
