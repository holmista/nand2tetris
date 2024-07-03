// initialize 5
@five
@5
D=A
@five
M=D

// initialize current index
@idx
M=0

(START)
// if five minus idx is 0 stop
@five
D=M // D = 5
@idx
D=D-M // D=5-idx
@END
D;JEQ
// increment sum
@idx
A=M
D=M
@sum
D=M+D
M=D

// increment index
@idx
M=M+1
@START
0;JMP

(END)
@END
0;JMP

