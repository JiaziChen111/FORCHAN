PROGRAM time !Takes in time and prints it out 

	IMPLICIT NONE 

	! Define variables 
	INTEGER :: hh, mm 

	PRINT *, "Please enter the time in hh,mm format"

	READ *, hh,mm

	PRINT *, "The time is: ",hh,":",mm,""



END PROGRAM time 
