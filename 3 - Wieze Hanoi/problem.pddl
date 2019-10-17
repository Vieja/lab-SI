(define (problem p1)
	(:domain wieze-hanoi)
	(:objects k1 k2 k3 k4 k5 - krazek
				x y z - palik)
	(:init
		(clear k1)
		(on-top k1 k2)
		(on-top k2 k3)
		(on-top k3 k4)
		(on-top k4 k5)
		(on-floor k5)
		(wiekszy k2 k1)
		(wiekszy k3 k1)
		(wiekszy k4 k1)
		(wiekszy k5 k1)
		(wiekszy k3 k2)
		(wiekszy k4 k2)
		(wiekszy k5 k2)
		(wiekszy k4 k3)
		(wiekszy k5 k3)
		(wiekszy k5 k4)
		(pusty y)
		(pusty z)
		(krazek-na-paliku k1 x)
		(krazek-na-paliku k2 x)
		(krazek-na-paliku k3 x)
		(krazek-na-paliku k4 x)
		(krazek-na-paliku k5 x)
	)
	(:goal 
		(and
			(krazek-na-paliku k1 z)
			(krazek-na-paliku k2 z)
			(krazek-na-paliku k3 z)
			(krazek-na-paliku k4 z)
			(krazek-na-paliku k5 z)
		)
	)
)