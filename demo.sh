#!/bin/bash

# Make sure the root user

if [[ "${UID}" -ne 0 ]]
then
	echo "Please switch the root user or use sudo for root privilages"
	exit 1
fi


