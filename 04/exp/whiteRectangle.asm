// draws a rectangle

@SCREEN
D=A
@addr
M=D

@r
M=100

(OUTERLOOP)
@r
D=M
@OUTEREND
D;JEQ

    @c
    M=100

    (INNERLOOP)
    @c
    D=M
    @OUTERDECREMENT
    D;JEQ

    @addr
    A=M
    M=0

    @addr
    M=M-1

    @c
    M=M+1

    @INNERLOOP
    0;JMP

(OUTERDECREMENT)
@r
M=M-1

@OUTERLOOP
0;JMP

(OUTEREND)
@OUTEREND
0;JMP



@R1
D=A
@addr
M=D+M

@OUTERLOOP
0;JMP