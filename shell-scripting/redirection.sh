#!/bin/bash
#stdout from bash script to stderr
echo "Hello! Big Data @ Bash" 1>&2


dates 2>&1 //This will display error
dates 2>/dev/null //This will not display error 

dates &> outfile.txt
