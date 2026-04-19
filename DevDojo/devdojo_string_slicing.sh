#!/bin/bash

text="ABCDE"

#Extract from index 0, maximum 2 characters
echo "${text:0:2}"
echo "Output AB"
echo
#Extract from index 3 to the end
echo "${text:3}"
echo "Output DE"
echo
#Extract 3 characters starting from index 1
echo "${text:1:3}"
echo "Output BCD"
echo
#If lenght exceeds remaining characters, it stops at the end 
echo "${text:3:3}"
echo "Output DE - only 2 charakters available"
echo
echo "Example"
echo
echo "Now we want script name"
echo $0
echo
echo "Now print Hello"
text="Hello World"
echo "${text:0:5}"
echo
echo "Now only World"
echo "${text:6:11}"
echo
echo "Show all"
echo ${text}
echo
echo "Show from zero to very end"
echo "${text:0:12}"
echo
