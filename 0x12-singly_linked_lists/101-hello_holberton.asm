section .text
global main

main:
	mov rax, 1
	mov rdi, 1
	mov rsi, msg
	mov rdx, msglen
	syscall

	mov rax, 60
	mov rdi, 0
	syscall

section .rodata
	msg: db "Hello, Holberton", 10
	msglen: equ $ - msg
Footer
© 2022 GitHub, Inc.
Footer navigation
Terms
Privacy
Security
Status
Docs
Conta
