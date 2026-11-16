:- encoding(utf8).

student(
    'Ставропольцев Андрей Викторович',
    'Stavropoltsev Andrey Viktorovich',
    'М3О-119БВ-26',
    26
).

language('Prolog').

group_of(Number, Group) :-
    student(_, _, Group, Number).

control_value(Number, Value) :-
    Value is Number * 304.

main :-
    student(Ru, En, _, Number),
    language(Language),
    group_of(Number, StudentGroup),
    control_value(Number, Control),
    format('Hello, ~w!~n', [En]),
    format('Привет, ~w!~n', [Ru]),
    format('Student ID: ~w/~|~`0t~d~2+ | Language: ~w | Control: ~d~n',
           [StudentGroup, Number, Language, Control]).

:- initialization(main, main).
