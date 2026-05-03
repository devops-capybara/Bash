#!/bin/bash
#zapytaj usera o dlugosc hasla
printf "\n"
read -p "Jak dlugie ma byc haslo? " pass_lenght
printf "\n"
#Wygeneruj przykladowe hasla (10)
for i in {1..10}; do tr -cd '[:alnum:]' < /dev/urandom | fold -w"${pass_lenght}" | head -n 1; done
#Wyswietl goodbye
echo""
printf "Goodbye, %s\n" "$USER"
