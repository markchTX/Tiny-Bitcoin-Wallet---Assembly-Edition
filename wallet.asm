
section .data
private_key db 32 dup(?)
public_key db 65 dup(?)
address db 34 dup(?)

section .text
global _start

_start:
    ; TODO: Implement private key generation
    ; TODO: Implement public key derivation
    ; TODO: Implement address encoding
    ; TODO: Implement raw transaction creation

    ; Exit program
    mov rax, 60
    xor rdi, rdi
    syscall
