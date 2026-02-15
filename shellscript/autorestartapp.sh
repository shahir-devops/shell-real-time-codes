#!/bin/bash

SERVICE=$1
STATUS=$(systemctl is-active $SERVICE)

if [ "$STATUS" != "active" ]; then 
	systemctl start $STATUS
	echo "$SERVICE restarted"
else
	echo "$SERVICE running fine"
fi
