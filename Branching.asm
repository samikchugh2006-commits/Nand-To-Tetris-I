// Lab 3 Q1(b): conditional branching
// Set RAM[0] to 1 when 5-5 is zero; otherwise set it to 0.
@5
D=A
@5
D=D-A
@EQUAL
D;JEQ
@0
M=0
@END
0;JMP
(EQUAL)
@0
M=1
(END)
@END
0;JMP
