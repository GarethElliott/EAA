#!/bin/bash

for i in {1..$1}
do
	eval timeout 6s ./loadtest $1 &
	mpstat 1 $1 > results.dat
done
