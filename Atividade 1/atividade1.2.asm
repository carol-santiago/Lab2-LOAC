lw x10, a
lw x11, b
lw x12, m
add x12, x10, x0 # m = a + 0

bge x11, x12, fim
add x12, x10, x11
fim:

sw x12, m
halt

a: .word 0x0e
b: .word 0x7
m: .word 0x0000

