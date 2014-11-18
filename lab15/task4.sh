#! /bin/bash

function fun1() {
    echo Function 1 is invoked	
}

function fun2() {
    echo Function 2 is invoked	
}

function fun3() {
    echo Function 3 is invoked	
}

echo 'Enter number (1, 2 or 3):'
read number

"fun$number"
