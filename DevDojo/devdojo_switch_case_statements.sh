#!/bin/bash
read -p "Podaj marke auta " car
case $car in
	Tesla)
		echo -n "${car} jest z USA"
		;;
	BMW | Mercedes | Audi | Porsche)
		echo -n "${car} jest z Niemiec"
		;;
	Toyota | Mazda | Mitsubishi | Subaru)
		echo -n "${car} jest z Japoni"
		;;
	*)
		echo -n "nie znam tej marki"  
esac
