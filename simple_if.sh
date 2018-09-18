#!/bin/bash
directory="./linuxconfig_tutorial"

#bash check if directory exists
if [ -d $directory ]; then
	echo "Directory exists"
else
	echo "Directory does not exists"
fi
