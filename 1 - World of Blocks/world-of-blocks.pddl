(define
	(domain world-of-blocks)
	(:requirements :adl)
	(:predicates
		(on-top ?x ?y)
		(on-floor ?x)
		(clear ?x)
		(armempty)
		(holding ?x)
	)
	; robot trzyma klocek, k³adzie na inny
	(:action stack
		:parameters (?x ?y)
		:precondition
		(and
			(holding ?x)
			(clear ?y)
		)
		:effect
		(and
			(not (holding ?x))
			(not (clear ?y))
			(on-top ?x ?y)
			(clear ?x)
			(armempty)
		)
	)
	; robot nic nie trzyma, zdejmuje klocek z innego
	(:action unstack
		:parameters (?x ?y)
		:precondition
		(and
			(armempty)
			(on-top ?x ?y)
			(clear ?x)
		)
		:effect
		(and
			(not (armempty))
			(not (on-top ?x ?y))
			(not (clear ?x))
			(holding ?x)
			(clear ?y)
		)
	)
	; robot trzyma klocek, k³adzie na pod³odze
	(:action putdown
		:parameters (?x)
		:precondition
		(and
			(holding ?x)
		)
		:effect
		(and
			(not (holding ?x))
			(on-floor ?x)
			(clear ?x)
			(armempty)
		)
	)
	; robot nic nie trzyma, podnosi z pod³ogi
	(:action pickup
		:parameters (?x)
		:precondition
		(and
			(armempty)
			(on-floor ?x)
			(clear ?x)
		)
		:effect
		(and
			(holding ?x)
			(not(on-floor ?x))
			(not(clear ?x))
			(not(armempty))
		)
	)
)