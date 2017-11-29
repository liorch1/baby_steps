#!/bin/bash

 #date: 29/11/2017
 #name: lior cohen
 #homework: 5. create a script that will print reverse triangle using "*" sign with "for" loop.

read -p "please enter number: " num #read number

for ((i=$num; i>0; i--));do #loop that match the $num(exm 4) to 0

	for ((j=0; j<=$num-$i; j++));do #loop that set spaces every line (exm 4-3=1 space bar)
	echo -n " ";
	done
	
	for ((k=0; k<$i; k++));do #loop that print "*"
	echo -n "* ";
	done
   echo #for new line
done
