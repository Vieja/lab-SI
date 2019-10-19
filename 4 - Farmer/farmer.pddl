(define
	(domain farmer)
	(:requirements :adl)
	(:types obiekt brzeg)
	(:constants east west - brzeg)
	(:predicates
		(na-brzegu ?x - brzeg ?a - obiekt)
		(aktualny-brzeg ?x - brzeg)
		(nie-lubi ?a ?b - obiekt)
	)
	(:action przewiez
		:parameters (?a - obiekt ?x ?y - brzeg)
		:precondition
		(and
			(na-brzegu ?x ?a)
			(aktualny-brzeg ?x)
			(not (exists (?o ?oo - obiekt)
				(and
					(na-brzegu ?x ?o)
					(na-brzegu ?x ?oo)
					(nie-lubi ?o ?oo)
					(not (= ?o ?oo))
					(not (= ?o ?a))
					(not (= ?oo ?a))
				 ))
			)
			(not (= ?x ?y))	
		)
		:effect
		(and
			(not(na-brzegu ?x ?a))
			(na-brzegu ?y ?a)
			(not(aktualny-brzeg ?x))
			(aktualny-brzeg ?y)
		)
	)
	(:action przeplyn_sam
		:parameters (?x ?y - brzeg)
		:precondition
		(and 
			(aktualny-brzeg ?x)
			(not (= ?x ?y))
			(not (exists (?o ?oo - obiekt)
				(and
					(na-brzegu ?x ?o)
					(na-brzegu ?x ?oo)
					(nie-lubi ?o ?oo)
					(not (= ?o ?oo))
				 ))
			)
		)
		:effect
		(and
			(not (aktualny-brzeg ?x))
			(aktualny-brzeg ?y)
		)
	)
)