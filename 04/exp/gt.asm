@SP
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS
D;JLE
D=1
@MORE
0;JMP
(LESS)
D=0
(MORE)
@SP
A=M
M=D