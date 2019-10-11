(define
	(domain sokoban)
	(:requirements :adl)
	(:predicates
		(poziomo ?x ?y)
		(pionowo ?x ?y)
		(paczka ?x)
		(robot ?x)
		(cel ?x)
	)
	(:action idz
		:parameters (?x ?y)
		:precondition
		(and 
			(robot ?x)
			(or (poziomo ?x ?y) (pionowo ?x ?y))
			(not(paczka ?y))
			(not (= ?x ?y))
		)
		:effect
		(and
			(not (robot ?x))
			(robot ?y)
		)
	)
	
	(:action pchaj
		:parameters (?x ?y ?z)
		:precondition
		(and 
			(robot ?x)
			(or 
				(and (poziomo ?x ?y) (poziomo ?y ?z))
				(and (pionowo ?x ?y) (pionowo ?y ?z))
			)
			(paczka ?y)
			(not (paczka ?z))
			(not (= ?x ?y))
			(not (= ?y ?z))
			(not (= ?x ?z))
			
		)
		:effect
		(and
			(not (robot ?x))
			(robot ?y)
			(not (paczka ?y))
			(paczka ?z)
		)
	)
			

)