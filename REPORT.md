# Отчёт по лабораторной работе №1
## Языки программирования, терминал и Git

### 1. Сведения о студенте

- ФИО: Ставропольцев Андрей Викторович
- Группа: М3О-119БВ-26
- Номер в списке: 26
- Student ID: М3О-119БВ-26/26
- Контрольное значение: 7904

### 2. Операционная система и окружение

- ОС: Windows 11 x64
- Терминал: MSYS2 UCRT64
- Редактор: Visual Studio Code
- Архитектура: x86-64
- Кодировка исходников: UTF-8

### 3. Версии инструментов

| Инструмент | Версия |
|---|---|
| GCC / G++ | 16.2.0 |
| Python | 3.14.0 |
| Node.js | 26.13.1 |
| TypeScript | 7.0.2 |
| Java | 21.0.13 LTS |
| .NET SDK | 8.0.408 |
| Go | 1.27.4 |
| Rust | 1.100.0 |
| SWI-Prolog | 10.0.2 |
| GNU Binutils | 2.47.20260726 |
| Git | 2.56.1.windows.1 |

### 4. Реализация программ на 13 языках

| Язык | Исходный файл | Команда запуска | Тип результата | Визитная карточка |
|---|---|---|---|---|
| C | `src/c/main.c` | `gcc src/c/main.c -o src/c/main.exe && ./src/c/main.exe` | Native executable | Выполнена |
| C++ | `src/cpp/main.cpp` | `g++ src/cpp/main.cpp -o src/cpp/main.exe && ./src/cpp/main.exe` | Native executable | Выполнена |
| Python | `src/python/main.py` | `py src/python/main.py` | Скрипт | Выполнена |
| JavaScript | `src/javascript/main.js` | `node src/javascript/main.js` | Скрипт Node.js | Выполнена |
| TypeScript | `src/typescript/main.ts` | `tsc src/typescript/main.ts --target ES2020 && node src/typescript/main.js` | JavaScript после транспиляции | Выполнена |
| Java | `src/java/Main.java` | `javac src/java/Main.java && java -cp src/java Main` | Bytecode JVM | Выполнена |
| C# | `src/csharp/project/Program.cs` | `dotnet run --project src/csharp/project` | .NET assembly (IL) | Выполнена |
| F# | `src/fsharp/project/Program.fs` | `dotnet run --project src/fsharp/project` | .NET assembly (IL) | Выполнена |
| Go | `src/go/main.go` | `go run src/go/main.go` | Native executable | Выполнена |
| Rust | `src/rust/main.rs` | `rustc src/rust/main.rs -o src/rust/main.exe && ./src/rust/main.exe` | Native executable | Выполнена |
| Bash | `src/bash/main.sh` | `bash src/bash/main.sh` | Скрипт | Выполнена |
| Prolog | `src/prolog/main.pl` | `swipl -q -g "set_prolog_flag(encoding, utf8)" -s src/prolog/main.pl` | Интерпретируемая программа | Выполнена |
| Assembler | `src/asm/main.s` | `as --64 src/asm/main.s -o src/asm/main.o && gcc src/asm/main.o -o src/asm/main.exe && ./src/asm/main.exe` | COFF, затем native executable | Выполнена |

#### Особенности Assembler

- Ассемблер: GNU GAS.
- Архитектура: x86-64.
- Формат объектного файла: COFF.
- Toolchain: GNU Binutils и GCC.
- ABI: Windows x64 ABI.

### 5. Результаты выполнения

Для проверки использовался скрипт `./scripts/run_all.sh`.

Итоговый вывод:

`===== ALL 13 PROGRAMS COMPLETED =====`

Все 13 программ успешно выполнились. Они выводят английское и русское приветствия, Student ID и контрольное значение 7904. Для Assembler подтверждён корректный английский вывод.

Дополнительные результаты:
- Python: количество слов в английском имени — 3.
- JavaScript: длина английского имени — 32 символа.
- F#: общая длина английского имени — 30 символов, количество слов — 3.
- Bash: количество слов в английском имени — 3.

### 6. Решение проблемы кириллицы в C и C++

Исходные файлы C и C++ сохранены в UTF-8. Русские строки записаны непосредственно в исходном коде. Для вывода используются printf в C и std::cout в C++.

В MSYS2 проверена локаль UTF-8 (ru_RU.UTF-8). В PowerShell кодировки ввода и вывода консоли имеют кодовую страницу 65001 (UTF-8). После настройки окружения обе программы корректно выводят русские символы.

### 7. README.md и CHANGELOG.md

В README.md содержатся сведения о студенте, индивидуальные данные, список языков, структура проекта, версии инструментов, команды запуска и особенности реализаций.

В CHANGELOG.md отражены основные изменения проекта: создание структуры, добавление программ на 13 языках, скрипта запуска, документации и дополнительной функции F#.

### 8. Работа с Git

В ходе работы:
1. Создан локальный репозиторий.
2. Создан удалённый bare-репозиторий и настроен origin.
3. Созданы ветки main и feature/fsharp.
4. Создана вторая рабочая копия second_dev.
5. Выполнены коммиты, push и pull.
6. При слиянии веток возник конфликт в README.md.
7. Конфликт разрешён вручную с сохранением изменений обеих сторон.
8. Создан тег v1.0.0.

До разрешения конфликта в README.md находились две разные версии строки:

- Second developer: Stavropoltsev Andrey Viktorovich
- Main developer: Stavropoltsev Andrey Viktorovich

После разрешения обе строки были сохранены.

История Git до добавления отчёта:

e3597aa Update CHANGELOG for version 1.0.0
968e27c Ignore generated TypeScript JavaScript file
2f03895 Merge feature/fsharp and resolve README conflict
44fe86a Update README from main developer
d66d20a Add word count feature to F# program
8953f43 Update README from second developer
8ccc232 Initial commit: add project structure and source files

Тег проекта: v1.0.0.

### 9. Очистка проекта

Перед подготовкой отчёта удалены результаты сборки: исполняемые файлы, объектные файлы, отладочные файлы, каталоги bin и obj, а также сгенерированный JavaScript TypeScript.

Исходники, файлы проектов, документация и скрипт запуска сохранены.

### 10. Вывод

В ходе лабораторной работы изучены основы работы с терминалом, компиляторами и интерпретаторами 13 языков программирования, а также система контроля версий Git.

Созданы и проверены программы на всех требуемых языках. Реализован единый скрипт запуска. Освоены создание веток, работа с удалённым репозиторием, слияние изменений и разрешение конфликтов.

Все 13 программ успешно прошли проверку. Проект очищен от ненужных артефактов сборки и подготовлен к сдаче.
