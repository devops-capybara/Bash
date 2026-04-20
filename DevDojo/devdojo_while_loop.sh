#!/bin/bash
counter=1
while [[ $counter -le 10 ]]
do
	echo "$counter"
	((counter++))
done

read -p "Jak masz na imie? " name
while [[ -z ${name} ]]
do
	echo "Muszisz podac imie. Pole nie moze byc puste"
	read -p "Podaj swoje imie " name
done

echo "Czesc ${name}"
