#include <stdio.h>

int main(void) {
    const char *student_ru = "Ставропольцев Андрей Викторович";
    const char *student_en = "Stavropoltsev Andrey Viktorovich";
    const char *group = "М3О-119БВ-26";
    const char *language = "C";

    int number = 26;
    int control_value = number * 304;

    char student_id[64];
    snprintf(student_id, sizeof(student_id), "%s/%02d", group, number);

    printf("Hello, %s!\n", student_en);
    printf("Привет, %s!\n", student_ru);
    printf("Student ID: %s | Language: %s | Control: %d\n",
           student_id, language, control_value);

    return 0;
}
