#!/bin/bash
echo "Stopping vms"
vagrant halt snake08 && vagrant halt snake09 
if [ "$?" -eq 0 ]
then
    echo "VMs have been shut down normally"
else
    echo "VMs have not been shut down  normally -- please check"
fi
