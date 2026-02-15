#!/bin/bash

read -p "Enter a number" Num

for(( i = 1 ; i <= $Num ; i++ ))
do 
	echo "$i"
done 
