#!/bin/bash

echo "Checking servers"
cat servers.txt | awk ' { print $1 }' > serversnew.txt

if [ "$?" -eq 0 ]
then
    echo "List has printed successfully"
    exit 0
else
    echo "List has not been printed successfully, check again"
    exit 1
fi
