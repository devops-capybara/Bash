#!/bin/bash
read -p "jak masz na imie " name
if [[ -z ${name} ]]
then
	echo " podaj imie"
else
	echo "Czesc ${name}"
fi
admin="KJ"
read -p "Podaj username " username
if [[ "${username}" == ${admin} ]]; then
	echo "jestes Admin"
else
	echo "nie jestes Admin"
fi

if (( $EUID == 0  )); then
	echo "Please do not run as root"
	exit
fi

admin="KJ"
read -p "Enter your username " username
if [[ "${username}" != "${admin}" ]] && [[ $EUID != 0 ]]; then
	echo "You are not tha Admin or root user"
else
	echo "You are admin"
fi

read -p "Podaj liczbe: " num
if [[ $num -gt 0 ]]; then
	echo "Liczba jest dodatnia"
elif [[ $num -lt 0 ]]; then
	echo "Liczba jest ujemna"
else
	echo " Liczba jest 0"
fi
