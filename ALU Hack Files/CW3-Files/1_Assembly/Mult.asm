// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R1 and R2 and stores the result in R3.
// (R1, R2, R3 refer to RAM[1], RAM[2], and RAM[3], respectively.)
// The algorithm is based on repetitive addition.

// put your code here
	@3
	M = 0
(loop)
	@2
	M;JEQ
	@1
	D = M
	@3
	M = M + D
	@2
	M = M - 1
	@loop
	0;JMP

(END)