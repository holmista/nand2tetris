// for(i=0; i<R0; i++){
//    R2 += R1
//}

@i
M=0

(LOOP)

@i
D=M
@R0
D=M-D
@END
D;JEQ

@R1
D=M
@R2
M=D+M

@i
M=M+1

@LOOP
0;JMP


(END)
@END
0;JMP


