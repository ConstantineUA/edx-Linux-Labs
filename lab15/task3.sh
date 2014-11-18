#! /bin/bash

echo Enter number \(1 or 2\)\:
read number

if [ $number -eq 1 ] ; then
  VARVAR='on'
elif [ $number -eq 2 ] ; then 
  VARVAR='off'
else 
  VARVAR='unknown'
fi

export VARVAR

echo $VARVAR
