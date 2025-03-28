.text
adds X11, X3, 0x23
adds X10, X3, 0x4f
b    4
adds X0, X3, 0x1
adds X1, X3, 0x2
adds X2, X3, 0x3
adds X3, X3, 0x4
adds X4, X3, 0x5
adds X5, X3, 0x6

mov  X1, 0x40
lsl X1, X1, 16
br   X1


HLT 0
