#!/bin/bash

#date: 28/11/2017
#name: lior cohen
#homework: 1. create a script that will:
#      	   a. check that your user is in sudo/wheel group of users.
#          b. check that your home directory is at /home.
#          c. that your nick name is set.

#a. check if the user is in the wheel group.
# filter the wheel group from /etc/group and filter the user name.
cat /etc/group | grep wheel |grep $USER 

#check if the the user is in the group with exit code and if.
if [[ $? = "0" ]];then
        echo "$USER is in wheel group!"
else
        echo "$USER is not in wheel group! :( "
fi

#b.check that the home directory is at /home

if [[ -e /home/$USER ]];then
	echo "your home directory exsist"
else 
	echo "you dont have home directory"
fi

#c. check that your nick name is set

