# Лабораторная работа №1
## Языки программирования, терминал и Git

**Студент:** Ставропольцев Андрей Викторович  
**Группа:** М3О-119БВ-26  
**Номер в списке:** 26

## Индивидуальные данные

- Student ID: `М3О-119БВ-26/26`
- Control value: `7904` (26 * 304)
- Feature branch: `feature/fsharp`

## Используемые языки программирования

1. C
2. C++
3. Python
4. JavaScript
5. TypeScript
6. Java
7. C#
8. F#
9. Go
10. Rust
11. Bash
12. Prolog
13. Assembler (GNU GAS)

## Структура проекта

Исходный код находится в папке `src`, для каждого языка создана отдельная директория. Скрипты запуска находятся в `scripts`.

## Среда разработки

- Операционная система: Windows 11 x64
- Терминал: MSYS2 UCRT64
- Редактор: Visual Studio Code
- GCC/G++: 16.2.0
- Python: 3.14.0
- Node.js: 26.13.1
- TypeScript: 7.0.2
- Java: Eclipse Temurin JDK 21.0.13
- .NET SDK: 8.0.408
- Go: 1.27.4
- Rust: 1.100.0
- SWI-Prolog: 10.0.2
- GNU Assembler: GNU Binutils 2.47
- Git: 2.56.1

## Запуск программ

Для запуска всех 13 программ используется команда:

`./scripts/run_all.sh`

Отдельные команды запуска:

| Язык | Команда |
|---|---|
| C | `gcc src/c/main.c -o src/c/main.exe && ./src/c/main.exe` |
| C++ | `g++ src/cpp/main.cpp -o src/cpp/main.exe && ./src/cpp/main.exe` |
| Python | `py src/python/main.py` |
| JavaScript | `node src/javascript/main.js` |
| TypeScript | `tsc src/typescript/main.ts --target ES2020 && node src/typescript/main.js` |
| Java | `javac src/java/Main.java && java -cp src/java Main` |
| C# | `dotnet run --project src/csharp/project` |
| F# | `dotnet run --project src/fsharp/project` |
| Go | `go run src/go/main.go` |
| Rust | `rustc src/rust/main.rs -o src/rust/main.exe && ./src/rust/main.exe` |
| Bash | `bash src/bash/main.sh` |
| Prolog | `swipl -q -g "set_prolog_flag(encoding, utf8)" -s src/prolog/main.pl` |
| Assembler | `as --64 src/asm/main.s -o src/asm/main.o && gcc src/asm/main.o -o src/asm/main.exe && ./src/asm/main.exe` |

## Пример ожидаемого вывода

    Hello, Stavropoltsev Andrey Viktorovich!
    Привет, Ставропольцев Андрей Викторович!
    Student ID: М3О-119БВ-26/26 | Language: C | Control: 7904

Название языка в третьей строке зависит от запускаемой программы.

## Особенности реализации

- Student ID формируется программно из группы и номера в списке.
- Control value вычисляется по формуле `number * 304`.
- Python использует f-строки.
- JavaScript использует шаблонные строки.
- TypeScript использует `interface`.
- Java и C# используют `record`.
- F# использует оператор `|>`.
- Go использует `fmt.Printf`.
- Rust использует `let` и `format!`.
- Bash использует подстановку команд и конвейер.
- Prolog использует факты и правила.
- Assembler написан на GNU GAS для x86-64 Windows (COFF), с использованием Windows x64 ABI.

## Кодировка

Исходные файлы сохранены в UTF-8. Для корректного отображения кириллицы в терминале Windows используется кодовая страница 65001.

## Git

Основная ветка проекта — `main`. Ветка дополнительной разработки — `feature/fsharp`.
Main developer: Stavropoltsev Andrey Viktorovich