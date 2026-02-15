#!/bin/bash

if  systemctl is-active --quiet $1
then 
	echo "$1 is  running"
else
	echo "$1 is not running"
	systemctl start $1
fi
