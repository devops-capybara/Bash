#!/bin/bash
##przeszukuje plik i wyswietla userwo
#users=("KJ" "admin" "user")
DIR="$(dirname "$0")"
plik="$DIR/test.txt"
for user in $(cat "$plik");
do
	echo  "$user"
done

#Process a series of numbers
for num in {1..10}
do
	echo "$num"
done
