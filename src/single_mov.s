adrp    reg1, imm1
add     reg2, reg1, imm2
mov     reg6, reg2
ldrsw   reg3, [reg6, reg4, lsl 2]
add     reg5, reg6, reg3
br      reg5