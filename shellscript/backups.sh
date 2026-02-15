#!/bin/bash

DATE=$(date +%F)
tar -cvf /backup/app-$DATE.tar.gz /var/log/app/
echo "backup created"

