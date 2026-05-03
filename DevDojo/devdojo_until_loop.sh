#!/bin/bash

#until bedzie wyknywac loop do czasu az warunek bedzie true

count=1
until [[ $count -gt 10 ]]
do
	echo "${count}"
	((count++))
done
