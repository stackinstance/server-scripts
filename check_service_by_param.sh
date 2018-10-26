#!/bin/bash
systemctl status $1 | grep 'active (running)' > /dev/null 2>&1
if [ $? != 0 ]
then
echo "Service not running"
#systemctl restart $1
exit 2
else
echo "Service running"
exit 0
fi
