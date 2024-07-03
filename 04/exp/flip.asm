//@R1
//D=M // d = r[1]
//@R2
//M=D // r[2] = r[1]
//@R0
//D=M // d = r[0]
//@R1
//M=D // r[1] = r[0]
//@R2
//D=M // d = r[2]
//@R0
//M=D // r[0] = r[2]

@R1
D=M
@temp
M=D

@R0
D=M // d = r[0]
@R1
M=D // r[1] = r[0]
@temp
D=M // d = r[2]
@R0
M=D // r[0] = r[2]