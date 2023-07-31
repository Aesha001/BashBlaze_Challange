#!/bin/bash

#This is Day1 file

# Task 1: Comments [in shell script we can use # for comments]

# Task  2: Echo [echo is used for print anything in ss]

echo "This is Day 01 of BashBlaze_Challange organized by #TWS"

# Task  3: Variables

var1="Hello"
var2="This is"

# Task  4: Using Variables

var3="$var1 $var2"
echo "$var3 DONE"

# Task  5: Using Built-in Variables

echo "My current bash path is : $BASH"
echo "Bash Version am i use : $BASH_VERSION"
echo "PID of bash i am running : $$"
echo "My home directory is :$HOME"
echo "Where am i currently? : $PWD"
echo "My hostname is : $HOSTNAME"

# Task  6: Wildcards

echo "Files with .sh extension in the current directory"
ls *.sh
