#!/bin/bash

 #date: 29/11/2017
 #name: lior cohen
 #homework:6. create a script that will print diamond (triangle + reverse triangle) using "*" with "for" loop.


read -p "please enter number: " num #read number (exm num=5)

#regular pyramid
for ((i=0; i<=$num; i++));do #loop that match the number (exm i=2)

        for ((j=0; j<=$num-$i; j++));do #loop that set spaces every line(5-2=3 spaces 5-3=2 spaces..)
        echo -n " ";
        done

        for ((k=0; k<$i; k++));do #loop that prints "*" (exm 0<2= **; 0<3=***..)
        echo -n "* ";
        done
    echo #for new line
done


#reverse pyramide
for ((i=$num; i>0; i--));do #loop that match the $num(exm 4) to 0

	for ((j=0; j<=$num-$i; j++));do #loop that set spaces every line (exm 4-3=1 space bar)
	echo -n " ";
	done
	
	for ((k=0; k<$i; k++));do #loop that print "*"
	echo -n "* ";
	done
   echo #for new line
done

