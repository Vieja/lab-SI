(define
	(domain traveler)
	(:requirements :adl)
	(:types planet portal lever)
	(:predicates
		(traveler_on_planet ?x - planet)
		(portal_from_to ?x - portal ?y ?z - planet)
		(lever_location ?x - lever ?y - planet)
		(lever_to_portal ?x - lever ?y - portal)
		(portal_open ?x - portal)
		(symbol ?x ?y - planet)
		(barrier_on ?y - lever)
		(barrier_button ?x - barrier ?y - planet)
	)
	
	(:action ciag-za-wajche-kronk
		:parameters (?l - lever ?d - portal)
		:precondition
		(and
			(lever_to_portal ?l ?d)
			(exists (?p - planet)
				(and
					(traveler_on_planet ?p)
					(lever_location ?l ?p)
				)
			)
			(not (barrier_on ?l))
		)
		:effect
		(and
			(portal_open ?d)
		)
	)
	
	(:action portal-travel
		:parameters (?d - portal ?p ?pp - planet)
		:precondition
		(and
			(traveler_on_planet ?p)		
			(portal_open ?d)
			(or 
				(portal_from_to ?d ?p ?pp)
				(portal_from_to ?d ?pp ?p)
			)

		)
		:effect
		(and
			(not (portal_open ?d))
			(traveler_on_planet ?pp)
			(not (traveler_on_planet ?p))
		)
	)
	
	(:action symbol-travel
		:parameters (?p ?pp - planet)
		:precondition
		(and
			(traveler_on_planet ?p)
			(or
				(symbol ?p ?pp)
				(symbol ?pp ?p)
			)

		)
		:effect
		(and
			(not (traveler_on_planet ?p))
			(traveler_on_planet ?pp)
		)
	)
	
	(:action push-button
		:parameters (?l - lever ?p - planet)
		:precondition
		(and
			(barrier_on ?l)
			(barrier_button ?p)
			(traveler_on_planet ?p)
		)
		:effect
		(and
			(not (barrier_on ?l))
		)
	)
	
	
)