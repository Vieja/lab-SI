(define
	(domain cwiczenie)
	(:requirements :adl)
	(:types pole obiekt)
	(:predicates
		(robot-gdzie ?p - pole)
		(obiekt-gdzie ?o - obiekt ?p - pole)
		(sasiad ?p ?pp - pole)
		(chwytak-pusty)
		(obiekt-trzymany ?o - obiekt)
	)
	
	(:action jedz-z-do
		:parameters (?p ?pp - pole)
		:precondition
		(and
			(or
				(sasiad ?p ?pp)
				(sasiad ?pp ?p)
			)
			(robot-gdzie ?p)
		)
		:effect
		(and
			(not (robot-gdzie ?p))
			(robot-gdzie ?pp)
		)
	)
	
	(:action zaladuj
		:parameters (?o - obiekt ?p - pole)
		:precondition
		(and
			(robot-gdzie ?p)
			(obiekt-gdzie ?o ?p)
			(chwytak-pusty)
		)
		:effect
		(and
			(not (chwytak-pusty))
			(obiekt-trzymany ?o)
			(not (obiekt-gdzie ?o ?p))
		)
	)
	
	(:action rozladuj
		:parameters (?o - obiekt ?p - pole)
		:precondition
		(and
			(obiekt-trzymany ?o)
			(robot-gdzie ?p)
		)
		:effect
		(and
			(chwytak-pusty)
			(not (obiekt-trzymany ?o))
			(obiekt-gdzie ?o ?p)
		)
	)
)