#!/bin/bash
printf "Enter your name.\n"
read var
printf "Hello %s. \n" "$var"
printf "Enter a sentence. \n"
read var2

file="$HOME/logs/diary.txt"

if [ -f "$file" ]
then
	echo "File found"
else
	echo "File not found"
fi

echo $var2 >> $HOME/logs/diary.txt
