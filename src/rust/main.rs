fn main() {
    let student_ru = "Ставропольцев Андрей Викторович";
    let student_en = "Stavropoltsev Andrey Viktorovich";
    let group = "М3О-119БВ-26";
    let language = "Rust";

    let number = 26;
    let control_value = number * 304;
    let student_id = format!("{}/{}", group, format!("{:02}", number));

    let greeting_en = format!("Hello, {}!", student_en);
    let greeting_ru = format!("Привет, {}!", student_ru);

    println!("{}", greeting_en);
    println!("{}", greeting_ru);
    println!(
        "Student ID: {} | Language: {} | Control: {}",
        student_id, language, control_value
    );
}
