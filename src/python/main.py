student_ru = "Ставропольцев Андрей Викторович"
student_en = "Stavropoltsev Andrey Viktorovich"
group = "М3О-119БВ-26"
language = "Python"

number = 26
control_value = number * 304
student_id = f"{group}/{number:02d}"

word_count = len(student_en.split())

print(f"Hello, {student_en}!")
print(f"Привет, {student_ru}!")
print(f"Student ID: {student_id} | Language: {language} | Control: {control_value}")
print(f"English name words: {word_count}")
