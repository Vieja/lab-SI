(define (problem p1)
(:domain traveler)
(:objects P1 P2 P3 P4 P5 P6 P7 - planet
			D1 D3 D4 D5 D6 - portal 
			L1 L11 L3 L4 L5 L6 - lever
)
(:init
	(traveler_on_planet P1)
	
	(portal_from_to D1 P1 P2)
	(portal_from_to D3 P3 P4)
	(portal_from_to D4 P3 P5)
	(portal_from_to D5 P1 P6)
	(portal_from_to D6 P6 P7)
	
	(lever_location L1 P1)
	(lever_location L11 P4)
	(lever_location L3 P2)
	(lever_location L4 P4)
	(lever_location L5 P5)
	(lever_location L6 P6)
	
	(lever_to_portal L1 D1)
	(lever_to_portal L11 D1)
	(lever_to_portal L3 D3)
	(lever_to_portal L4 D4)
	(lever_to_portal L5 D5)
	(lever_to_portal L6 D6)
	
	(symbol P2 P3)	
	(symbol P4 P5)
	
	(barrier_on L11)
	(barrier_button P5)
)
	
(:goal 
	(and
		(traveler_on_planet P7)
	)
)
)