#!/bin/bash

echo "Listing Vagrant machines"
vagrant status | grep running > servers.txt

if [ "$?" -eq 0 ]
then
    echo "List has printed successfully"
    exit 0
else
    echo "List has not been printed successfully, check again"
    exit 1
fi
