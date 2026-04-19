#!/bin/bash
array=("A" "B" "C" "D" "E")

zadanie1="Wyswietl wszystko"
echo ${zadanie1}
echo "${array[@]}"
echo "To wyswietli A B C D E "
echo
zadanie2="Wyswietl tylko jedno"
echo ${zadanie2}
echo "${array[1]}" 
echo "To wyswietli B "
echo
zadanie3="Wyswietl zakres"
echo ${zadanie3}
echo "${array[@]:1:3}" 
echo "To wyswietli B C D "
echo
zadanie4="Wyswietl od indeksu do konca"
echo ${zadanie4}
echo "${array[@]:3}"
echo "To wysiwietli D E "

