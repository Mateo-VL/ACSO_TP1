.text
add x1, x10, 1
b foo
add x2, x10, 7


HLT 0

bar:
add X5, X0, 8
HLT 0

foo:
add X3, X0, 8
b bar
add x4, X0, 8

HLT 0
