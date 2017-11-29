#!/bin/bash

#sleep for 2.8 seconds and after every sleep command create empty file 
#with alfabetical letter.
#for example: file_a, file_b, file_c ....etc,etc.

for letter in {a..z}; do #loop that cover all the abc..
	sleep 2.8 ; #sleep for 2.8 sec
	touch file_$letter && ls file_$letter; #make the file and list it

done

   


