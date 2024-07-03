//for(i=0; i<n; i++){
//  arr[i] = -1
//}

@R0
D=M
@arrAddress
M=D

@R1
D=M
@arrLength
M=D

// arr = 4; n = 3
@arrAddress
D=M
@arrIdx
M=D

@arrLength
D=M
@n
M=D

(LOOP)
@n
D=M
@END
D;JEQ

@arrIdx
A=M
M=-1

@arrIdx
M=M+1
@n
M=M-1
@LOOP
0;JMP

(END)
@END
0;JMP
