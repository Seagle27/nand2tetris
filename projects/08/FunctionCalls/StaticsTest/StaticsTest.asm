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
@C:\temp\Courses\nand2tetris\projects\08\FunctionCalls\StaticsTest\StaticsTest.asm$Sys.init
0;JMP
(C:\temp\Courses\nand2tetris\projects\08\FunctionCalls\StaticsTest\StaticsTest.asm$Sys.init&ret.0)
// Current file is: StaticsTest
(StaticsTest$class1.set)
//C_PUSH argument 0
@ARG
D=M
@0
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1
//C_POP static 0
@StaticsTest.0
D=M
@SP
M=M-1
A=M
D=M
//C_PUSH argument 1
@ARG
D=M
@1
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1
//C_POP static 1
@StaticsTest.1
D=M
@SP
M=M-1
A=M
D=M
//C_PUSH constant 0
@0
D=M
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@R13
M=D
@5
D=D-A
A=D
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
@ARG
D=M
@SP
M=D
@R13
D=M
@1
D=D-A
@THAT
D=M
@R13
D=M
@2
D=D-A
@THIS
D=M
@R13
D=M
@3
D=D-A
@ARG
D=M
@R13
D=M
@4
D=D-A
@LCL
D=M
@R14
A=M
0;JMP
(StaticsTest$class1.get)
//C_PUSH static 0
@StaticsTest.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//C_PUSH static 1
@StaticsTest.1
D=M
@SP
A=M
M=D
@SP
M=M+1
//sub
@SP
M=M-1
A=M
D=M
A=A-1
M=M-D
@LCL
D=M
@R13
M=D
@5
D=D-A
A=D
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
@ARG
D=M
@SP
M=D
@R13
D=M
@1
D=D-A
@THAT
D=M
@R13
D=M
@2
D=D-A
@THIS
D=M
@R13
D=M
@3
D=D-A
@ARG
D=M
@R13
D=M
@4
D=D-A
@LCL
D=M
@R14
A=M
0;JMP
// Current file is: StaticsTest
(StaticsTest$class2.set)
//C_PUSH argument 0
@ARG
D=M
@0
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1
//C_POP static 0
@StaticsTest.0
D=M
@SP
M=M-1
A=M
D=M
//C_PUSH argument 1
@ARG
D=M
@1
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1
//C_POP static 1
@StaticsTest.1
D=M
@SP
M=M-1
A=M
D=M
//C_PUSH constant 0
@0
D=M
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@R13
M=D
@5
D=D-A
A=D
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
@ARG
D=M
@SP
M=D
@R13
D=M
@1
D=D-A
@THAT
D=M
@R13
D=M
@2
D=D-A
@THIS
D=M
@R13
D=M
@3
D=D-A
@ARG
D=M
@R13
D=M
@4
D=D-A
@LCL
D=M
@R14
A=M
0;JMP
(StaticsTest$class2.get)
//C_PUSH static 0
@StaticsTest.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//C_PUSH static 1
@StaticsTest.1
D=M
@SP
A=M
M=D
@SP
M=M+1
//sub
@SP
M=M-1
A=M
D=M
A=A-1
M=M-D
@LCL
D=M
@R13
M=D
@5
D=D-A
A=D
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
@ARG
D=M
@SP
M=D
@R13
D=M
@1
D=D-A
@THAT
D=M
@R13
D=M
@2
D=D-A
@THIS
D=M
@R13
D=M
@3
D=D-A
@ARG
D=M
@R13
D=M
@4
D=D-A
@LCL
D=M
@R14
A=M
0;JMP
// Current file is: StaticsTest
(StaticsTest$sys.init)
//C_PUSH constant 6
@6
D=M
@SP
A=M
M=D
@SP
M=M+1
//C_PUSH constant 8
@8
D=M
@SP
A=M
M=D
@SP
M=M+1
@class1.set&ret.1
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
@7
D=D-A
@ARG
M=D
@StaticsTest$class1.set
0;JMP
(StaticsTest$class1.set&ret.1)
//C_POP temp 0
@5
D=A
@0
A=A+D
D=M
@SP
M=M-1
A=M
D=M
//C_PUSH constant 23
@23
D=M
@SP
A=M
M=D
@SP
M=M+1
//C_PUSH constant 15
@15
D=M
@SP
A=M
M=D
@SP
M=M+1
@class2.set&ret.2
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
@7
D=D-A
@ARG
M=D
@StaticsTest$class2.set
0;JMP
(StaticsTest$class2.set&ret.2)
//C_POP temp 0
@5
D=A
@0
A=A+D
D=M
@SP
M=M-1
A=M
D=M
@class1.get&ret.3
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
@StaticsTest$class1.get
0;JMP
(StaticsTest$class1.get&ret.3)
@class2.get&ret.4
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
@StaticsTest$class2.get
0;JMP
(StaticsTest$class2.get&ret.4)
(StaticsTest$while)
@StaticsTest$while
0;JMP