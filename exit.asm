section .text
  global _start
_start:
  mov eax, 1  ; System call number: sys_exit 
  mov ebx, 0  ; Exit code 0
  int 0x80    ; Use this to call the kernel
