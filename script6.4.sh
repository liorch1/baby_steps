#!/bin/bash

#6.4 try to use locate command to do the same(find "tmp" in file name) and filter the output with "grep","sed" and "awk" commads.

#locate all file with "tmp" in the name/path, than filter the output for the last field, and grep to chack if "tmp" is on the name.
locate tmp | awk -F "/" '{print $NF}' | grep tmp



