#!/bin/bash

##create a file that runs "find" commands and seeks all the files with "tmp" in its name.

#find all file with "tmp" in the name and send errors to null.
find / -type f -name "tmp" 2>/dev/null


