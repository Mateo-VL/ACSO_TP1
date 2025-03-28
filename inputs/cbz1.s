.text
add x1, x10, 1
cbz X1, foo
adds X2, X0, 8
cbnz X3, bar
add X4, X0, 7

HLT 0

bar:
add X5, X0, 8
HLT 0

foo:
add X6, X0, 8

HLT 0
