(define (problem rearrangement-notyping) 
    (:domain rearrangement-notyping)

    (:objects
    
	monkey-0
	pawn-1
	bear-2
	robot
	loc-0-0
	loc-0-1
	loc-0-2
	loc-1-0
	loc-1-1
	loc-1-2
	loc-2-0
	loc-2-1
	loc-2-2
	loc-3-0
	loc-3-1
	loc-3-2
    )

    (:init
    
	(IsMonkey monkey-0)
	(IsPawn pawn-1)
	(IsBear bear-2)
	(IsRobot robot)
	(At monkey-0 loc-1-0)
	(At pawn-1 loc-1-1)
	(At bear-2 loc-2-0)
	(At robot loc-1-0)
	(Handsfree robot)

    ; Action literals
    
	(Pick monkey-0)
	(Place monkey-0)
	(Pick pawn-1)
	(Place pawn-1)
	(Pick bear-2)
	(Place bear-2)
	(MoveTo loc-0-0)
	(MoveTo loc-0-1)
	(MoveTo loc-0-2)
	(MoveTo loc-1-0)
	(MoveTo loc-1-1)
	(MoveTo loc-1-2)
	(MoveTo loc-2-0)
	(MoveTo loc-2-1)
	(MoveTo loc-2-2)
	(MoveTo loc-3-0)
	(MoveTo loc-3-1)
	(MoveTo loc-3-2)
    )

    (:goal (and  (Holding monkey-0)  (Holding monkey-0) ))
)
    