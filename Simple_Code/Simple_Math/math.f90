PROGRAM simple_math 
	IMPLICIT NONE 

	REAL:: x,minus,plus,quad ! the variable that's being entered 
	PRINT *, "Please enter a number, x"
	READ *, x 

	! Calculations 
	minus = x -1.0 
	plus = x +2.0 
	quad = plus*minus 

	PRINT *, "x-1=", minus 
	PRINT *, "x+2=", plus 
	PRINT *, "x**2 + x - 2 =", quad 
	
END PROGRAM simple_math
