#!/bin/bash

a=10
b=20
c=30

if [[ ($a -gt $b) && ($a -gt $b) ]]

then 
	echo "$a is greater than $b and $c"
elif [[ ($b -gt $a) && ( $b -gt $c) ]]
then 
	echo "$b is greater than $c and $a"
else
	echo "$c is greater than $a and $b"
fi

