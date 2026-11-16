using System;

record Student(string StudentRu, string StudentEn, string Group, int Number);

class Program
{
    static void Main()
    {
        var student = new Student(
            "Ставропольцев Андрей Викторович",
            "Stavropoltsev Andrey Viktorovich",
            "М3О-119БВ-26",
            26
        );

        string language = "C#";
        int controlValue = student.Number * 304;
        string studentId = $"{student.Group}/{student.Number:D2}";

        Console.WriteLine($"Hello, {student.StudentEn}!");
        Console.WriteLine($"Привет, {student.StudentRu}!");
        Console.WriteLine($"Student ID: {studentId} | Language: {language} | Control: {controlValue}");
    }
}
