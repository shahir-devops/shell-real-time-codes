#!/bin/bash

PORT=$1

if netstat -tulap |grep -q $PORT
then 
	echo " $PORT is listening"
else
	echo " $PORT is not listening"
fi
