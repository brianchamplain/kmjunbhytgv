#!/bin/bash

#Author:              Brian Nguyen
#Class:               CSI 230-01
#Assignment:          Assignment1-Shell Scripting
#Date Assigned:       Sep 22,2017
#Due Date:            Oct 2,2017 at 11:59pm
 
#Description:
#To practice using saferm in a script.

#Certification of Authenticity:
# I certify that this is entirely my own work, except where I have given
# fully-documented references to the work of others. I understand the definition
# and consequences of plagiarism and acknowledge #that the assessor of this
# assignment may, for the purpose of assessing this assignment:
# - Reproduce this assignment and provide a copy to another member of academic
# - staff; and/or Communicate a copy of this assignment to a plagiarism checking
# - service (which may then retain a copy of this assignment on its database for
# - the purpose of future plagiarism checking)

clear

echo "Hello, please enter your option"
echo "1- Saferm help"
echo "2- Saferm file/directory"
echo "3- List of files in trash"
echo "4- Unremove file from trash"
echo "5- Delete all files in trash"

read varOption

echo "You have entered" $varOption
echo "Press anykey to continue"
read temp

if [ "$varOption" == "1" ]
then
safe-rm --help
exit 1

if [ "$varOption" == "2" ]
then
echo "Enter file's name" 
read $name
echo "Enter file's location (/home/tiennguyen)
read $location
safe-rm -i -r -v $location $name
exit 1

fi 
echo "Error occurred, please reenter."
exit 1
