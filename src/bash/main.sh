#!/bin/bash

student_ru="Ставропольцев Андрей Викторович"
student_en="Stavropoltsev Andrey Viktorovich"
group="М3О-119БВ-26"
language="Bash"

number=26
control_value=$((number * 304))
student_id="${group}/$(printf "%02d" "$number")"
word_count=$(echo "$student_en" | wc -w)

echo "Hello, $student_en!"
echo "Привет, $student_ru!"
echo "Student ID: $student_id | Language: $language | Control: $control_value"
echo "English name words: $word_count"
