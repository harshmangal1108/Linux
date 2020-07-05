#!/bin/bash
## we can check file also
if [ -f /usr/bin/date ]
then 
	date
else 
	echo "no date"
fi
