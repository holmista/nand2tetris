// draws a rectangle

@SCREEN
D=A
@addr
M=D

@R0
D=M
@n
M=D

@i
M=0

(LOOP)
@i
D=M
@n
D=D-M
@END
D;JEQ

@addr
A=M
M=-1

@32
D=A
@addr
M=D+M

@i
M=M+1
@LOOP
0;JMP

(END)
@END
0;JMP