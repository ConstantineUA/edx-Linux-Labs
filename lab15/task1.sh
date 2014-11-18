#! /bin/bash

ls 'file.txt' > /dev/null 2>&1

echo $?
