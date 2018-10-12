#!/bin/bash
echo "Stopping vms"
vagrant destroy snake05 -f && vagrant destroy snake06 -f
if [ "$?" -eq 0 ]
then
    echo "VMs have been shut down normally"
else
    echo "VMs have not been shut down  normally -- please check"
fi
