#!/bin/bash

 #date: 29/11/2017
 #name: lior cohen
 #homework: 4. create a script that will print triangle using "*" sign.

read -p "please enter number: " num #read number

for ((i=0; i<=$num; i++));do #loop that match the number $num

	for ((j=0; j<=$num-$i; j++));do #loop that set spaces every line (exm 5-1=4 spaces)
	echo -n " ";
	done
	
	for ((k=0; k<$i; k++));do #loop that print "*" if $k is lower then $i (exm 0<3 =***)
	echo -n "* ";
	done
	echo
done
