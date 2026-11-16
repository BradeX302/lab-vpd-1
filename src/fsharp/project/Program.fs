let studentRu = "Ставропольцев Андрей Викторович"
let studentEn = "Stavropoltsev Andrey Viktorovich"
let group = "М3О-119БВ-26"
let number = 26
let language = "F#"

let controlValue = number * 304
let studentId = sprintf "%s/%02d" group number

let nameLength =
    studentEn.Split(' ')
    |> Array.map String.length
    |> Array.sum

printfn "Hello, %s!" studentEn
printfn "Привет, %s!" studentRu
printfn "Student ID: %s | Language: %s | Control: %d" studentId language controlValue
printfn "English name total length: %d" nameLength
let wordCount = studentEn.Split(' ').Length
printfn "English name words: %d" wordCount