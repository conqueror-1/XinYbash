#!/usr/bin/env sh
name1=1
name2=2
name3=1

if [[ ( $name3 != $name2 )  &&  ( $name3 == $name1 ) ]]; then
	echo "I am sane"	
fi
