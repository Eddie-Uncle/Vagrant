#!/bin/bash
echo "Stopping vms"
vagrant halt snake05 && vagrant halt snake06
if [ "$?" -eq 0 ]
then
    echo "VMs have been shut down normally"
else
    echo "VMs have not been shut down  normally -- please check"
fi
