#!/bin/bash
# Authors : Jameson Marzak
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
#get user to enter file name and search patrern
echo "Enter file name: ";
read fileN
echo "Enter search pattern: ";
read searchP
#search the file
grep $searchP $fileN
# output the number of phone number
grep -c '[0-9]\{3\}\-[0-9]\{3\}\-[0-9]\{4\}' regex_practice.txt
#output the number of emails in regex_practice
grep -c '@' regex_practice.txt
#a list of all the phone numbers with the 303 area code
grep -o '303-[0-9]\{3\}\-[0-9]\{4\}' regex_practice.txt
#stores a list of all email from grocities.com and stores them in email_results
grep 'geocities.com' regex_practice.txt>>email_results.txt
