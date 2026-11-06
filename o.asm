
.intel_syntax noprefix

.global _start

.section .text
_start:
   mov rax, 1
   mov rdi, 1
   lea rsi, [txt]
   mov rdx, 64
   syscall

   mov rax, 60
   mov rdi, 0
   syscall

txt:
 .asciz "Hello, world\n"     
   
