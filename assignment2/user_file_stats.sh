#!/bin/bash

#Author:              Brian Nguyen
#Class:               CSI230-01
#Assignment:          Assignment 2
#Date Assigned:       October 27,2017
#Due Date:            November 5,2017
 
#Description:
#Gaining more practice writing scripts, Practicing some of the commands we have learned such as cut and find
#Create a potentially useful tool
 
#Certification of Authenticity:    
# I certify that this is entirely my own work, except where I have given 
# fully-documented references to the work of others. I understand the definition
# and consequences of plagiarism and acknowledge #that the assessor of this
# assignment may, for the purpose of assessing this assignment:
# - Reproduce this assignment and provide a copy to another member of academic
# - staff; and/or Communicate a copy of this assignment to a plagiarism checking
# - service (which may then retain a copy of this assignment on its database for
# - the purpose of future plagiarism checking)

if [ $# -lt 1 ]
then
	echo "There was no argument given"
	echo "Printing number of files and directories of each user"
elif [ $# -ge 0 ]
	echo "There was "$#" username(s) given)"
#Check if the user exist or not.

fi

