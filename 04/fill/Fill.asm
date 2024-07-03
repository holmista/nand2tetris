// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen
// by writing 'black' in every pixel;
// the screen should remain fully black as long as the key is pressed. 
// When no key is pressed, the program clears the screen by writing
// 'white' in every pixel;
// the screen should remain fully clear as long as no key is pressed.

//// Replace this comment with your code.

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



