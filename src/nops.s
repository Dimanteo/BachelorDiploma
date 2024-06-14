adrp    reg1, imm1
add     reg2, reg1, imm2
nop
nop
...
nop
ldrsw   reg3, [reg2, reg4, lsl 2]
add     reg5, reg2, reg3
br      reg5