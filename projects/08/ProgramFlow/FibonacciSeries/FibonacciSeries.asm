@256
D=A
@SP
M=D
@Sys.init&ret.0
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@LCL
M=D
@5
D=D-A
@ARG
M=D
@C:\temp\Courses\nand2tetris\projects\08\ProgramFlow\FibonacciSeries\FibonacciSeries.asm$Sys.init
0;JMP
(C:\temp\Courses\nand2tetris\projects\08\ProgramFlow\FibonacciSeries\FibonacciSeries.asm$Sys.init&ret.0)
// Current file is: FibonacciSeries.vm
//sub
@SP
M=M-1
A=M
D=M
A=A-1
M=M-D
@SP
M=M-1
A=M
D=M
@FibonacciSeries.vm$compute_element
D;JNE
//add
@SP
M=M-1
A=M
D=M
A=A-1
M=M+D
//add
@SP
M=M-1
A=M
D=M
A=A-1
M=M+D
//sub
@SP
M=M-1
A=M
D=M
A=A-1
M=M-D