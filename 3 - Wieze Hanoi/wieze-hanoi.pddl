(define
	(domain wieze-hanoi)
	(:requirements :adl)
	(:types krazek palik)
	(:predicates
		(on-top ?x ?y - krazek)
		(clear ?k - krazek)
		(on-floor ?k - krazek)
		(wiekszy ?x ?y - krazek)
		(pusty ?x - palik)
		(krazek-na-paliku ?k - krazek ?x - palik)
	)
; krazek lezy nainnym, przesuwamy na pusty palik
	(:action przesun-na-pusty
		:parameters (?x ?y - palik ?k ?kk - krazek)
		:precondition
		(and
			(clear ?k)
			(pusty ?y)
			(on-top ?k ?kk)
			(krazek-na-paliku ?k ?x)
		)
		:effect
		(and
			(krazek-na-paliku ?k ?y)
			(not (krazek-na-paliku ?k ?x))
			(not (on-top ?k ?kk))
			(clear ?kk)
			(on-floor ?k)
			(not (pusty ?y))
		)
	)
; krazek lezy naziemi, przesuwamy go na pusty palik
	(:action przesun-ostatni-na-pusty
		:parameters (?x ?y - palik ?k - krazek)
		:precondition
		(and
			(clear ?k)
			(pusty ?y)
			(on-floor ?k)
			(krazek-na-paliku ?k ?x)
		)
		:effect
		(and
			(krazek-na-paliku ?k ?y)
			(not (krazek-na-paliku ?k ?x))
			(pusty ?x)
			(on-floor ?k)
			(not (pusty ?y))
		)
	)
; krazek lezy na innym, przesuwamy go na inny krazek na innym paliku
	(:action przesun
		:parameters (?x ?y - palik ?k ?kk ?g - krazek)
		:precondition
		(and
			(clear ?k)
			(on-top ?k ?kk)
			(clear ?g)
			(krazek-na-paliku ?k ?x)
			(krazek-na-paliku ?g ?y)
			(wiekszy ?g ?k)
			(not (pusty ?y))
		)
		:effect
		(and
			(not (clear ?g))
			(on-top ?k ?g)
			(not (on-top ?k ?kk))
			(clear ?kk)
			(krazek-na-paliku ?k ?y)
			(not (krazek-na-paliku ?k ?x))
		)
	)
; krazek lezy na ziemi, przesuwamy go na inny krazek na innym paliku
	(:action przesun_ostatni
		:parameters (?x ?y - palik ?k ?g - krazek)
		:precondition
		(and
			(clear ?k)
			(on-floor ?k)
			(clear ?g)
			(krazek-na-paliku ?k ?x)
			(krazek-na-paliku ?g ?y)
			(wiekszy ?g ?k)
			(not (pusty ?y))
		)
		:effect
		(and
			(not (clear ?g))
			(on-top ?k ?g)
			(not (on-floor ?k))
			(krazek-na-paliku ?k ?y)
			(not (krazek-na-paliku ?k ?x))
			(pusty ?x)
		)
	)
)