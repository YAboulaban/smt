%include "functions.s"

SECTION .data
msg db "asdfghjkl", 0h
msg1 db "sdfghjkfyhjk", 0h

SECTION .text
global _start

_start:
	mov eax, msg
	call sprintLF

	mov eax, msg1
	call sprintLF

	call quit
