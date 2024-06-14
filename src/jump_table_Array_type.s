adrp    x12, 21544960
add     x12, x12, 1696
ldrsw   x8, [x12, x8, lsl 2]
add     x8, x8, x12
br      x8