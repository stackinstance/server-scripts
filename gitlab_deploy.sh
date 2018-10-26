echo $1
ssh -tt user@host "cd /hosts/$1;bash install.sh tst $2"
exit
