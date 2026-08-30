lw x19, f
lw x20, g
lw x21, h
lw x22, i
lw x23, j

bne x22, x23, if
add x19, x20, x21
if:

beq x22, x23, else
sub x19, x20, x21
else:

sw x19, f
halt

f: .word 0x1
g: .word 0x2
h: .word 0x3
i: .word 0x4
j: .word 0x5

