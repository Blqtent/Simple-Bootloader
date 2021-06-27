bits 16

jmp $
times 510-($-$$) nop
dw 0xaa55

