# reg - register
# imm - constant
adrp    reg4, imm2
add     reg3, reg4, imm1
ldrsw   reg2, [reg3, reg, lsl 2]
add     reg1, reg3, reg2
br      reg1