#!/bin/bash
systemctl status my.service | grep 'active (running)' > /dev/null 2>&1
if [ $? != 0 ]
then
echo "Service not running"
exit 2
else
echo "Service running"
exit 0
fi
