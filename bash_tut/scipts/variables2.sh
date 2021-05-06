#! /usr/bin/bash
# $0 ...$9 are the firstt 9 additional parametes the script was called with.

# $@ means $1 ..whatever, $* avoid whitesapces as "raj bhai" becomes "raj" "bhai"

# $$ pid of the process

# $! pid of the last run background process

# shift is cool , it manipulates $parametes each time when called

# $# number of parametes the script was called with.

#echo "I was called with $# parameters"
#echo "My name is $0"
#echo "My first parameter is $1"
#echo "My second parameter is $2"
#echo "All parameters are $@"
#echo "Another way to say all parametes $*"

old_IFS="$IFS"
IFS=:
echo "Please input some data separated by colons ..."
read x y z
IFS=$old_IFS
echo "x is $x y is $y z is $z"
