lw x10, v1
lw x11, v2
add x12, x10, x11
sw x12, v3
halt

v1: .word 0x5
v2: .word 0x10
v3: .word 0x0000
