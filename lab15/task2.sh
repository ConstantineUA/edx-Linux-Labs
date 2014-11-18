#! /bin/bash

echo Enter directory name to create:
read cdirname
mkdir $cdirname
cd $cdirname

echo $(pwd)

touch file1
echo Creating file1
echo File \#1 > file1
cat file1
echo $EOF

touch file2
echo Creating file2
echo File \#2 > file2
cat file2
echo $EOF

echo Goodbye!



