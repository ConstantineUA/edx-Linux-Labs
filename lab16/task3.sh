#! /bin/bash

if [ $# -eq 0 ] ; then
    echo "Enter word to continue"
    exit 1
else
  randword=$1$RANDOM

  randword=${randword:0:$((${#1} + 2))}

  echo $randword
fi

exit 0
