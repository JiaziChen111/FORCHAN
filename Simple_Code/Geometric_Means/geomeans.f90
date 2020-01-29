PROGRAM geometric_means 
IMPLICIT NONE 

! Declare space for up to ten variables, N-number of variables, and the mean 
REAL:: v1,mult, mean, N2   
REAL:: numbers(10) !dynamic array
INTEGER:: i, N 

PRINT *, "Please enter up to ten positive numbers"

DO i = 1,10
    PRINT *, "Enter a positive number, to exit loop enter a non-positive number"
    READ *, v1 

    IF (v1 > 0) THEN 
	numbers(i)= v1 
    ELSE IF (v1<=0) THEN 
	EXIT  
    END IF 	

END DO



N = i  
mult = 1 

DO i=1,N 
   IF  (numbers(i) > 0) THEN 
       mult=mult*numbers(i)
   END IF 
END DO   

N2 = N-1 !can't do integer divison

PRINT *,N2  
 
mean = mult**(1/N2) 

PRINT *, "The Geometric mean of these numbers is", mean 

END PROGRAM geometric_means 
