#include <iostream>
#include <iomanip>
#include <string>

int main() {
    const std::string student_ru = "Ставропольцев Андрей Викторович";
    const std::string student_en = "Stavropoltsev Andrey Viktorovich";
    const std::string group = "М3О-119БВ-26";
    const std::string language = "C++";

    const int number = 26;
    const int control_value = number * 304;
    const std::string student_id = group + "/" + std::to_string(number);

    std::cout << "Hello, " << student_en << "!\n";
    std::cout << "Привет, " << student_ru << "!\n";
    std::cout << "Student ID: " << student_id
              << " | Language: " << language
              << " | Control: " << control_value << '\n';

    return 0;
}
