#!/bin/bash
echo "enter the string"
read str
rvs=` echo $str | rev`
if [ $str = $rvs ]
then
echo "its palindrom"
else
	echo "its not palindrom"
fi
