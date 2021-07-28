#!/usr/bin/sh zsh
#constructing array of files
files=$(ls)
arrOfFiles=($files)
echo ${arrOfFiles[@]}
