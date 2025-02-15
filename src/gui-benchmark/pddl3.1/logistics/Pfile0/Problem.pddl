(define (problem p1)
    (:domain logistics)
    (:objects
        p1 p2 p3 - package
        t1 t2 - truck
        a b c - location
    )
    (:init
        (= (p t1) a)
        (= (pk p1) a)
        (= (p t2) a)
        (= (pk p2) a)
        (= (pk p3) a)
	(link a b)
	(link b a)
	(link a c)
	(link c a)
	(link b c)
	(link c b)
    )
    (:goal (and
        (= (pk p1) b)
        (= (pk p2) b)
	)
	)
)
)
