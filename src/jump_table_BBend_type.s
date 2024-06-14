adrp    x1, -7585792
add     x1, x1, 692
ldrh    w0, [x1, w0, uxtw 1]
adr     x1, 12
add     x0, x1, w0, sxth 2
br      x0