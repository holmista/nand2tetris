// draws a rectangle

@SCREEN
D=A
@i
M=D

(INFINITELOOP)

    (LOOP)

    @24576
    D=M
    @PRESSED
    D;JGT

    @i
    D=M
    @16384
    D=D-A
    @INFINITELOOP
    D;JLT

    @i
    A=M
    M=0
    @i
    M=M-1
    @LOOP
    0;JMP

    (PRESSED)
    @i
    D=M
    @24576
    D=D-A
    @INFINITELOOP
    D;JEQ

    @i
    A=M
    M=-1
    @i
    M=M+1

    @LOOP
    0;JMP

@INFINITELOOP
0;JMP



