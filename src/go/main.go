package main

import "fmt"

func main() {
    studentRu := "Ставропольцев Андрей Викторович"
    studentEn := "Stavropoltsev Andrey Viktorovich"
    group := "М3О-119БВ-26"
    language := "Go"

    number := 26
    controlValue := number * 304
    studentID := fmt.Sprintf("%s/%02d", group, number)

    fmt.Printf("Hello, %s!\n", studentEn)
    fmt.Printf("Привет, %s!\n", studentRu)
    fmt.Printf("Student ID: %s | Language: %s | Control: %d\n",
        studentID, language, controlValue)
}
