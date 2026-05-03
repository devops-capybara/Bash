#!/bin/bash
##API odpytuje QuizAPI
source ~/Priv/QuizAPI_key
output=$(curl 'https://quizapi.io/api/v1/questions?api_key=${API_KEY}&limit=10' 2>/dev/null)
#Output tylko z 1 pytania
output=$(echo "$output" | jq '.[0]')
#Wyslij zapytanie odpowiedz
question=$(echo "$output" | jq '.question')
#Otrzymaj odpowiedz
answer_a=$(echo "$output" | jq '.answer.answer_a')
answer_b=$(echo "$output" | jq '.answer.answer_b')
answer_c=$(echo "$output" | jq '.answer.answer_c')
answer_d=$(echo "$output" | jq '.answer.answer_d')
#Output odpowiedzi
echo "Question: ${question}
A) ${answer_a}
B) ${answer_b}
C) ${answer_c}
D) ${answer_d}
"
