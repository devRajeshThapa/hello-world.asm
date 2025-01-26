section .data
    buffer db 'Hello, World!',0        ; Null-terminated string
    buffer_len equ $-hello             ; String length

section .bss

section .text
    global _start                    ; Entry point for the program

_start:
    ; Write "Hello, World!" to stdout
    mov rax, 1                       ; System call number for sys_write
    mov rdi, 1                       ; File descriptor for stdout
    mov rsi, buffer                   ; Address of the string
    mov rdx, buffer_len               ; Number of bytes to write
    syscall                          ; Call kernel

    ; Exit the program
    mov rax, 60                      ; System call number for sys_exit
    xor rdi, rdi                     ; Exit code 0
    syscall                          ; Call kernel
