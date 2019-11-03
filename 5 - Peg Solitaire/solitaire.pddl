(define
	(domain solitaire)
	(:requirements :adl)
	(:predicates
		(trojka ?x ?y ?z)
		(pusty ?x)
	)
	(:action bij
		:parameters (?x ?y ?z)
		:precondition
		(and
			(or
				(trojka ?x ?y ?z)
				(trojka ?z ?y ?x)
			)
			(not (pusty ?y))
			(and
				(pusty ?z)
				(not (pusty ?x))
			)
		)
		:effect
		(and
			(pusty ?y)
			(not (pusty ?z))
			(pusty ?x)
		)
	)
	
)