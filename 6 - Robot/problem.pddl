(define (problem p1)
(:domain cwiczenie)
(:objects A B C D E F G - pole
		paleta skrzynka - obiekt
)
(:init
	(robot-gdzie A)
	(obiekt-gdzie paleta E)
	(obiekt-gdzie skrzynka G)
	(chwytak-pusty)
	(sasiad A B)
	(sasiad E B)
	(sasiad C B)
	(sasiad C D)
	(sasiad D F)
	(sasiad F G)
)
	
(:goal 
	(and
		(obiekt-gdzie paleta C)
		(obiekt-gdzie skrzynka B)
	)
)
)