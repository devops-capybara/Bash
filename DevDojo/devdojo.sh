#!/bin/bash
echo "Hello World!"

name="DevDojo"
echo "$name"

greeting="Hello"

echo "${greeting} Wolrd"

name1="Karol"
echo "Czesc ${name1}"


name2="KJ"
witanie="czesc"
echo "${witanie} ${name2}"


echo "Czesc $1"
echo "dzien dobry $2"
echo "a teraz witamy $@"


echo "Jak masz na imie?"
read name
echo "Czesc ${name}"
echo "Witaj na lekcji"


read -p "Jak sie nazywasz ? " name
echo "siemao ${name}"
echo "witaj na szkoleniu"

#komentowanie jest proste

#za pytaj o imie
read -p "What is ur name? " name6
echo "Hello ${name6}"
echo "nice to meet you"
