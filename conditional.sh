#!/bin/bash
<<x 
 -eq means equal to
 -gt means gteater than 
 -lt less than
x
if [ $1 == "hello" ]
then 
	echo " current time is `date` "
elif [ $1 == "world" ]
then 
	echo " my world is mom "
elif  [ $1 -eq 100 ]
then 
	cal
else 
	cal 2020
fi
