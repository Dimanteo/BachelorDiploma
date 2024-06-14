# x8 = Index
adrp    x12, OffsetArray[31:12]
add     x12, x12, OffsetArray[11:0]
ldrsw   x8, [x12, x8, lsl 2]
add     x8, x8, x12
br      x8