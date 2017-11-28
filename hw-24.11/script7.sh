#!/bin/bash

#create a file that will print all system defined variables and their values (DO NOT USE "set" OR "env" commad --> do them manually).

#print varibales with echo

echo user: $USER
echo lang: $LANG
echo path: $PATH
echo pwd: $pwd
echo ps1: $PS1
echo ps2: $PS2
echo bash: $bash
echo bash version: $BASH_VERSION
echo shell: $SHELL
echo user id: $UID

#7.1 run the file with "bash" command, pipeline it and then with "cut" command get all the 2nd field from output.

# bash script7.sh | cut -d : -f 2

#7.2 same thing with "awk"

#bash script7.sh | awk -F : '{print $2}'

