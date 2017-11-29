#!/bin/bash

 #date: 29/11/2017
 #name: lior cohen
 #homework:3. create script that will:
 #	a. use "for" loop to see all the "services" in /etc/systemd/system.
 #	b. if there are other types of files (target/wants....etc) put them in file under /tmp folder, in file named "systemd.misc"

#a.for loop to see all the services in /etc/systemd/system.

echo " " > /tmp/systemd.misc  #clear the file.

# for loop for all the files in system.

for file in /etc/systemd/system/*
	do
	 if [[ "$file" == *service* ]];then #test if the file have "service" in his name
		 echo "$file"	#if yes echo the file name

	 else
		echo "$file" >> /tmp/systemd.misc #if not sent the file name to systemd.misc
fi
done 

