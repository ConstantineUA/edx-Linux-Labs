#! /bin/bash

function mul() {
    res=$(( $1 * $2 ))
}

function div() {
    res=$(( $1 / $2 ))
}

function add() {
    res=$(( $1 + $2 ))
}

function sub() {
    res=$(( $1 - $2 ))
}

echo Script $0

res='unknown'

if [ $# -ne 3 ] ; then
  echo Enter 3 arguments
fi

if [ $1 == 'm' ] ; then
  mul $2 $3
elif [ $1 == 'd' ] ; then
  div $2 $3
elif [ $1 == 'a' ] ; then
  add $2 $3
elif [ $1 == 's' ] ; then
  sub $2 $3
else 
  echo Unknown operation\!
fi 

echo $res




