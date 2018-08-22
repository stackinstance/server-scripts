#!/bin/bash
systemctl status mariadb.service | grep 'active (running)' > /dev/null 2>&1
if [ $? != 0 ]
then
echo "not running"
else
echo "running"
fi
