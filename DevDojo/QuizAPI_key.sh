#!/bin/bash
source ~/Priv/QuizAPI_key
curl  "https://quizapi.io/api/v1/questions?api_key=${API_KEY}&limit=10"
echo ""
#Output z QuizAPI bez JQ
curl  "https://quizapi.io/api/v1/questions?api_key=${API_KEY}&limit=10" | jq
echo ""
#Posortowany output z uzyciem JQ
#curl  "https://quizapi.io/api/v1/questions?api_key=${API_KEY}&limit=10" | jq ' .date[0].question ' #problem z dzialaniem POPRAWIC/Naprawic
#Output wyswietlajacy tylko z wybranym indexem
#Pobieranie Klucza API z pliku
