loop:
lb x10, 1025(x0)
sb x10, 1024(x0)
addi x11, x0, 42
beq x10, x11, fim
jal x0, loop
fim:
halt
