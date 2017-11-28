#!/bin/bash

#date: 28/11/2017
#name: lior cohen
#homework: 2. create a script that will:
#	a. creates a hidden file named user_info.sh
#	b. puts your details in it: name, lname, ID, DOB, POB.
#	c. make the the file print every time you login.(check about .bashrc file in your home folder.)

#set varibales name, lname, ID, DOB, COB
name="lior"
lname="cohen"
ID="204185444"
DOB="08/10/1993"
COB="israel"

# create a file user_info.sh + put my details in it with echo.
echo -e "#!/bin/bash
\n\necho \"name: $name\nlast name: $lname\nID: $ID\nDOB:$DOB\nCOB: $COB\"" > /home/lior/.user_info.sh

#c. in .bashrc add one line "bash .user_info.sh"
