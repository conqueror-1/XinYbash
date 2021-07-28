#!/usr/bin/sh  bash

var="Some String"
#just prints out the variable
echo $var
#substitutes the first occurrence of "Some" with A
echo ${var/Some/A}

LENGTH=7
echo ${var:0:LENGTH}

#prints the last 5 characters
echo ${var: -5}
#prints the length of the variable
echo ${#var}

#convert string to variable through !
OtherVariable='Variable'
echo $OtherVariable
echo ${!OtherVariable}
