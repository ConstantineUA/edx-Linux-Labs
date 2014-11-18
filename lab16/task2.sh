#! /bin/bash

if [ $# -eq 0 ] || [ ! -d $1 ] ; then
    echo 'Need to enter directory name!'
    exit 1
else
    echo "You enter: $1"
fi

exit 0

