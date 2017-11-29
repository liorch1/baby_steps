#!/bin/bash

#date: 28/11/2017
#name: lior cohen
#homework: 7. create a script that will use "df" command and "for" loop will print only disks with low space.
<< eof
df | awk -F " " '{print $5}'  
echo $#

for ((i=0; i<=; i++)); do
	if [[ $5 >=40% ]]; then
	echo "$1 low disk space!"
	else echo ""
fi
done
	eof
