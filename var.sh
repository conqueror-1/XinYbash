#!/usr/bin/sh zsh

var="Some String"
#just prints out the variable
echo $var
#substitutes the first occurrence of "Some" with A
echo ${var/Some/A}
