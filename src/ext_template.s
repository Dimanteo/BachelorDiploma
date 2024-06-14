adrp    x28, 0x10000
add     x28, x28, 0xab8
cmp     w8, 0x2f
b.hi    0x9bc
ldrsw   x8, [x28, x8, lsl 2]
add     x8, x8, x28
br      x8
