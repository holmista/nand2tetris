// draws a rectangle

@SCREEN
D=A
@addr
M=D

@r
M=0

@256
D=A
@rowCount
M=D

(OUTERLOOP)
@r
D=M
@rowCount
D=D-M
@OUTEREND
D;JEQ

    @c
    M=0

    @32
    D=A
    @colCount
    M=D

    (INNERLOOP)
    @c
    D=M
    @colCount
    D=D-M
    @OUTERINCREMENT
    D;JEQ

    @addr
    A=M
    M=-1

    @addr
    M=M+1

    @c
    M=M+1

    @INNERLOOP
    0;JMP

(OUTERINCREMENT)
@r
M=M+1

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

