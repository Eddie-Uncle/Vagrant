#!/bin/bash

echo "Copying ssh PubKey to Servers"
for i in `cat serversnew.txt`; do ssh-copy-id -i vagrant@${i}; done

if [ "$?" -eq 0 ]
then
    echo "List has printed successfully"
    exit 0
else
    echo "List has not been printed successfully, check again"
    exit 1
fi
