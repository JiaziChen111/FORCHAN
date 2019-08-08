PROGRAM numbers !a program that reads in 3 numbers 

	IMPLICIT NONE 


	! Variable declarations 
	REAL :: x1,x2,x3 

	!Step 1
	PRINT *, "Please enter three numbers"
	READ *, x1,x2,x3 ! read in the three numbers 

	!Step 2 
	PRINT *, "You entered ",x1,",",x2,",",x3,"" 
END PROGRAM numbers  

