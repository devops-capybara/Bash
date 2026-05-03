#!/bin/bash

# Polecenie continue nakazuje zatrzymanie biezacej interacji petli i rozpoczecie nastepnej

for i in 1 2 3 4 5
do
	if [[ $i -eq 2 ]]
	then
		echo "pomijanie numeru 2"
		continue
	fi
	echo "i jest rowne $i"
done
echo "Koniec zadania dla Continue"
echo
# Polecenie break nakazuje zatrzymanie calkowite


num=5
while [[ $num -lt 10 ]]
do 
	if [[ $num -eq 5 ]]
	then
		break
	fi
	((num++))
done
echo "Loop wykonany"
echo

for (( a = 1; a < 10; a++ ))
do
	echo "outer loop: $a"
	for (( b = 1; b < 100; b++ ))
	do
		if [[ $b -gt 5 ]]
		then
			break 2
		fi
		echo " Inner loop: $b"
	done
done
