// adds 2 numbers. ram[2] = ram[1]+ram[0]
// load numbers in locations 0 and 1
@0
M=1
@1
D=A+1
M=D
// sum
@0
D=M
@1
D=D+M
@2
M=D
@11
0;JMP