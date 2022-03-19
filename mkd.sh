#!/usr/bin/env sh

#make a directory and change into that directory

chdr() {
	# function_body
	cd $1
}
dir_name=$1	
mkdir $dir_name
chdr $dir_name

