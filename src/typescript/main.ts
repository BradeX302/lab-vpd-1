interface Student {
    studentRu: string;
    studentEn: string;
    group: string;
    number: number;
}

const student: Student = {
    studentRu: "Ставропольцев Андрей Викторович",
    studentEn: "Stavropoltsev Andrey Viktorovich",
    group: "М3О-119БВ-26",
    number: 26
};

const language: string = "TypeScript";
const controlValue: number = student.number * 304;
const studentId: string = `${student.group}/${String(student.number).padStart(2, "0")}`;

console.log(`Hello, ${student.studentEn}!`);
console.log(`Привет, ${student.studentRu}!`);
console.log(`Student ID: ${studentId} | Language: ${language} | Control: ${controlValue}`);
