#!/bin/bash
DIR="$(dirname "$0")"
plik="$DIR/test.txt"
if [[ -a ${plik} ]]; then
	echo "plik isntieje"
else
	echo "plik nie isnieje"
fi
echo
if [[ -b ${plik} ]]; then
	echo "jest spoecjalny znak"
else
	echo "nie ma specjalnego znaku"
fi
echo
if [[ -c ${plik} ]]; then
	echo "jest znak"
else
	echo "nie ma znaku"
fi

if [[ -a ${plik} ]]; then 
	echo "istnieje"
else
	echo "nie istnieje"
fi

if [[ -n ${plik} ]]; then
	echo "non-zero"
else
	echo "zero"
fi
