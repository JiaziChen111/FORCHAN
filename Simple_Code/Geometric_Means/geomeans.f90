PROGRAM geometric_means 
IMPLICIT NONE 

! Declare space for up to ten variables, N-number of variables, and the mean 
REAL:: v1,v2,v3,v4,v5,v6,v7,v8,v9,v10, mean, mult, N2  
REAL:: numbers(10) !space for 10 numbers in array 
INTEGER:: i, N 

PRINT *, "Please enter up to ten positive numbers"
READ *, v1,v2,v3,v4,v5,v6,v7,v8,v9, v10

numbers = (/v1,v2,v3,v4,v5,v6,v7,v8,v9,v10 /)

if ( ANY(numbers<=0)) then 
    PRINT *, "Please enter up to TEN POSTIVE NUMBERS" 
    READ *, v1,v2,v3,v4,v5,v6,v7,v8,v9, v10
end if 

N =10 
mult = 1 

do i=1,N 
   mult=mult*numbers(i)
end do  

N2 = N
mean = mult**(1/N2) 

PRINT *, "The Geometric mean of these numbers is", mean 

END PROGRAM geometric_means 
