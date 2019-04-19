
#!/bin/bash
# This program prints anythign in morse code based on the morse code input file
# 

name=$1  
for i in $name; do code=$( grep $i $2) ; printf "$code";done > $3






