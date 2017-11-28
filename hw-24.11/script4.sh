#!/bin/bash

#copy the file with diffrent name add to it additional variables of : lname, ID, DOB(date of birth), COB(country of birth) and later print them to standard output.

# set varibales name, lname, ID, DOB, COB
name="lior"
lname="cohen"
ID="204185444"
DOB="08/10/1993"
COB="israel"


#sleep for 4 sec
sleep 4

#print the varibales above 
echo -e "name: $name\nlast name: $lname\nID: $ID\nDOB:$DOB\nCOB: $COB"
