addi x5, x0, 0x01
sb x5, 1029(x0)
espera_pressionar:
lb x10, 1026(x0)
andi x10, x10, 0x1
beq x10, x0, espera_pressionar
espera_soltar:
lb x10, 1026(x0)
andi x10, x10, 0x1
bne x10, x0, espera_soltar
addi x6, x0, 0x20
beq x5, x6, fim
slli x5, x5, 1
sb x5, 1029(x0)
jal x0, espera_pressionar
fim:
halt
