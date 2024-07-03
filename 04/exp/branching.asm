//if R0>0: R1=1; else R1=0

@R0
D=M

@positive
D;JGT

@R1
M=0
@end
0;JMP

(positive)
@R1
M=1

(end)
@10
0;JMP