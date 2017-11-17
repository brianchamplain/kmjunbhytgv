#!/bin/bash

#Author: 	 Brian Nguyen
#Class :	 CSI 230-01
#Assignment: 	 Lab3
#Date Assigned:  Sep 15,2017
#Due Date:  	 Sep 19,2017 11:59pm

#Description:
#This program will be used to practice using script.

#Certification ofAuthenticity:
#I certify that this is entirely my own work, except where I have given
#fully-documented references to the work of others. I understand the definition
#and consequnces of plagiarism and acknowledge that the assessor of this
#assignment may, for the purpose of assessing this assignment:
# -Reproduce this assignment and provide a copy to another member of academic
# -staff; and/or Communicate a copy of this assignment to a plagiarism checking
# -service (which may then retain a copy of this sassignment on its database for
# -the purpose of future plagiarism checking)


if [ $# -lt 1 ]
then
	echo "no arguments  given"
	exit 1
elif [ $# -lt 2 ]
then
	echo "only 1 argument was given"
	exit 1
elif [ $# -lt 3 ]
then
	echo "only 2 argruments were given"
	exit 1
fi

echo "Uploading"
scp -r $PWD $1@$2:$3
echo "Succeeded"
exit 1
