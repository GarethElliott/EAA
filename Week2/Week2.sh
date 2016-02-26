#!/bin/bash

nonroot=`ps -U root -u root -N | grep -v 'PID' | wc -l`

if [ $nonroot" -gt "95 ]
then
	echo "[`date`] Max number of non root ($nonroot) processes exceeded" >> $HOME/logs/Wk2.log
fi
