#!/bin/bash
file="./arrays.sh"
if [ -e $file ]; then
	echo "file exists"
else
	ehco "File does not exists"
fi
