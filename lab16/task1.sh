#! /bin/bash

echo "Enter month number:"
read number

re='[^[:digit:]]'

if [[ $number =~ $re ]] || [ $number -lt 1 ] || [ $number -gt 12 ] ; then
    echo "Enter correct month number"
    exit 1
fi

month=''

case $number in
  1) 
    month="January"
    ;;
  2) 
    month="February"
    ;;
  3) 
    month="March"
    ;;
  4) 
    month="April"
    ;;
  5) 
    month="May"
    ;;
  6) 
    month="June"
    ;;
  7) 
    month="July"
    ;;
  8) 
    month="August"
    ;;
  9) 
    month="September"
    ;;
  10) 
    month="October"
    ;;
  11) 
    month="November"
    ;;
  12) 
    month="December"
    ;;
esac

echo $month

exit 0
