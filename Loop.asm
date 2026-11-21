// Lab 3 Q1(c): simple loop
// Count five iterations in RAM[1]. RAM[0] is the remaining count.
@5
D=A
@0
M=D
@1
M=0
(LOOP)
@0
D=M
@END
D;JEQ
@1
M=M+1
@0
M=M-1
@LOOP
0;JMP
(END)
@END
0;JMP
