
// ================================= Factorial ==================================
// This program calculates the Factorial F of a given number n 
// 	At run time:
//		- The user should enter the value of n into R0. i.e. RAM[0]
//		- The program then calculate the factorial of n    i.e. F(n)=n!
//			 F(n) = n*(n-1)*(n-2)*......*2*1
//		- The result F(n) should be saved in RAM[1]
//			-- You should also consider the F(0) case.
// ==============================================================================


// put your code here

	@3
	M = 0
	@0 
	D = M
	@zero
	D;JEQ
	@1
	M = D
(loop1)
	@0
	D = M - 1
	D = D - 1
	@END
	D;JLE
	@2
	M = D 
	@loop2
	0;JMP
(loop2)
	@2
	D = M
	@loop3
	D;JEQ
	@1
	D = M
	@3
	M = M + D
	@2
	M = M - 1
	@loop2
	0;JMP
(loop3)
	@0
	M = M - 1
	@3
	D = M
	M = 0
	@1
	M = M + D

	@loop1
	0;JMP
(zero)
	@1
	M = 1
(END)

