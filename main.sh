# @fileoverview Utilities for manipulating Bash code.
# @author joey@tech-center.com (Joey Cadieux)
 


#!/bin/bash
echo "Enter directory name"
read newdir
mkdir -p htg/{articles,images,note,done}


# Create a simple directory with a name.
# mkdir $newdir $(date +"%Y-%m-%d")
-----
#Create Multiple Subdirectory
#mkdir -p htg/{articles,images,note,done}