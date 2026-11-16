public class Main {
    record Student(String studentRu, String studentEn, String group, int number) {}

    public static void main(String[] args) {
        Student student = new Student(
            "Ставропольцев Андрей Викторович",
            "Stavropoltsev Andrey Viktorovich",
            "М3О-119БВ-26",
            26
        );

        String language = "Java";
        int controlValue = student.number() * 304;
        String studentId = student.group() + "/" + String.format("%02d", student.number());

        System.out.printf("Hello, %s!%n", student.studentEn());
        System.out.printf("Привет, %s!%n", student.studentRu());
        System.out.printf("Student ID: %s | Language: %s | Control: %d%n",
            studentId, language, controlValue);
    }
}
