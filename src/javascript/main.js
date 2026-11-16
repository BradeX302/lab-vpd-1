const studentRu = "Ставропольцев Андрей Викторович";
const studentEn = "Stavropoltsev Andrey Viktorovich";
const group = "М3О-119БВ-26";
const language = "JavaScript";

const number = 26;
const controlValue = number * 304;
const studentId = `${group}/${String(number).padStart(2, "0")}`;

console.log(`Hello, ${studentEn}!`);
console.log(`Привет, ${studentRu}!`);
console.log(`Student ID: ${studentId} | Language: ${language} | Control: ${controlValue}`);
console.log(`English name length: ${studentEn.length}`);
