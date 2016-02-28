#!/bin/bash

com=`grep processor /proc/cpuinfo | wc -l`

echo $com

if [ "$com" -lt "$1" ] 
 then
 echo "Too few CPU's ($com) to install software"
fi
