#!/bin/bash

COUNT=$(ps -ef | grep nginx | grep -v grep | wc -l)
echo "nginx process count :$COUNT"
