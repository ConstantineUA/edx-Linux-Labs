#! /bin/bash

function ftest()
{
    if [ -z "$str1" ] ; then
        echo "First string is empty"
    else 
        echo "First string isn't empty"
    fi

    if [ -n "$str2" ] ; then
        echo "Second string isn't empty"
    else
        echo "Second string is empty"
    fi
}

function len()
{
    echo "Length of first string is ${#str1}, length of second string is ${#str2}"
}

function isequal()
{
    if [ ${#str1} -eq ${#str2} ] && [ $str1 == $str2 ] ; then
        echo "Strings are equal"
    else
        echo "Strings arn't equal"
    fi
}

echo "Enter first string:"
read str1

echo "Enter second string:"
read str2

ftest
len 
isequal

