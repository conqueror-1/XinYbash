#!/usr/bin/sh zsh

#array declaration
array0=(one two three four five six)

echo $array0

#prints all elements of the array
echo ${array0[@]}

#prints the length of the array
echo ${#array0[@]}

for element in ${array0[@]}
do
	echo $element
done

echo {1..10}
echo {a..z}

for i in {1..10}
do
	echo $i 
done
