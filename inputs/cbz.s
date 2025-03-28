.text
add x0, x10, 1
cbz X1, foo
adds X2, X0, 10

bar:
HLT 0

foo:
adds X3, X0, 10
cbnz X3, bar
add X4, X0, 9
HLT 0
