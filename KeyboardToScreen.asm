// Lab 4 Q4: read keyboard-mapped memory and write to screen
// SP is RAM[0]. Stack begins at RAM[256].
@256
D=A
@SP
M=D

// Read the keyboard memory-mapped register (address 24576).
@KBD
D=M

// Push the value onto the RAM stack.
@SP
A=M
M=D
@SP
M=M+1

// Pop the value and write it to the first screen word (address 16384).
@SP
M=M-1
A=M
D=M
@SCREEN
M=D

(END)
@END
0;JMP
