PROGRAM velocity 

IMPLICIT NONE 

! Define Variables 
REAL::initialV, time, distance 

!Ask for inital velocity 
Print *,"Please enter the inital velocity of the object in meters/sec" 
READ *,initialV 
PRINT *,"Please enter the time of flight in seconds"
READ *,time 

distance = .5*(9.81)*(time)**2 + initialV*time 

Print *,"The distance the object will travel is", distance, "meters"


END PROGRAM velocity 
