#!/bin/bash

#date: 28/11/2017
#name: lior cohen
#homework: 7. create a script that will use "df" command and "for" loop will print only disks with low space.


for i in $(df -h | awk '{print $5}' | sed {s/%/" "/g}); do
	if [[ $i -gt 40 ]];then
		echo "low space ${i}%";
fi
done
