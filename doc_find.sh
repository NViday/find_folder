#!/bin/bash 
#N'Vida A. Yotcho 

actualD=`pwd`

ls "$1" > folder.txt

echo `grep -i  "$2" folder.txt`

rm folder.txt




#0
