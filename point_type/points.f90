MODULE point_data
	IMPLICIT NONE 
	SAVE 
	! Define the type points 
	TYPE point 
		REAL::x,y 
	END TYPE point
END MODULE point_data

MODULE distance 
	USE point_data 
	IMPLICIT NONE 
	
CONTAINS 
	SUBROUTINE calc_distance(distance, point1,point2) 
		TYPE(point), INTENT(IN) :: point1,point2 
		REAL, INTENT(OUT) :: distance 
		
		distance = sqrt((point2%x-point1%x)**2 + (point2%y-point1%y)**2)
	END SUBROUTINE calc_distance 

END MODULE distance 


PROGRAM points 
	use distance 
	IMPLICIT NONE

! Program to test distance calculation 
	TYPE(point) :: p1,p2  
	REAL:: dis 

	Print *, "Please type the coordinates of the first point (x,y)"
	READ *, p1 
	Print *, "Please type the coordinates of the second point (x,y)"
	READ *, p2 


! Call the subroutine 
	CALL calc_distance(dis,p1,p2)

	PRINT *,"The distance between these points is",dis 


END PROGRAM 

