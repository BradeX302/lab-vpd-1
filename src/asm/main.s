    .section .rdata
student_ru:
    .asciz "Ставропольцев Андрей Викторович"
student_en:
    .asciz "Stavropoltsev Andrey Viktorovich"
group:
    .asciz "М3О-119БВ-26"
language:
    .asciz "Assembler"

fmt_hello:
    .asciz "Hello, %s!\n"
fmt_russian:
    .asciz "Привет, %s!\n"
fmt_info:
    .asciz "Student ID: %s/%02d | Language: %s | Control: %d\n"

    .section .text
    .globl main
    .extern printf

main:
    pushq %rbx
    subq $32, %rsp

    leaq student_en(%rip), %rdx
    leaq fmt_hello(%rip), %rcx
    call printf

    leaq student_ru(%rip), %rdx
    leaq fmt_russian(%rip), %rcx
    call printf

    leaq group(%rip), %rdx
    movl $26, %r8d
    leaq language(%rip), %r9
    movl $7904, %ebx
    movl %ebx, 32(%rsp)
    leaq fmt_info(%rip), %rcx
    call printf

    xorl %eax, %eax
    addq $32, %rsp
    popq %rbx
    ret

