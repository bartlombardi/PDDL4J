(define (problem pb2)
    	(:domain monkey)
  	(:objects p1 p2 p3 p4 p6 box bananas knife waterfountain glass monkey)
  	(:init 	(location p1)
		(location p2)
		(location p3)
	 	(location p4)
		(location p6)
	 	(at monkey p1)
		(on-floor)
	 	(at box p2)
	 	(at bananas p3)
	 	(at knife p4)
	 	(at waterfountain p3)
		(at glass p6)
	)
  	(:goal (and (hasbananas) (haswater)))
 )