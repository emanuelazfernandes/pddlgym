(define (problem rearrangement) 
    (:domain rearrangement)

    (:objects
    
	pawn-0 - moveable
	pawn-1 - moveable
	pawn-2 - moveable
	bear-3 - moveable
	robot - moveable
	loc-0-0 - static
	loc-0-1 - static
	loc-0-2 - static
	loc-0-3 - static
	loc-1-0 - static
	loc-1-1 - static
	loc-1-2 - static
	loc-1-3 - static
	loc-2-0 - static
	loc-2-1 - static
	loc-2-2 - static
	loc-2-3 - static
    )

    (:init
    
	(IsPawn pawn-0)
	(IsPawn pawn-1)
	(IsPawn pawn-2)
	(IsBear bear-3)
	(IsRobot robot)
	(At pawn-0 loc-1-2)
	(At pawn-1 loc-2-1)
	(At pawn-2 loc-2-3)
	(At bear-3 loc-2-1)
	(At robot loc-2-0)
	(Handsfree robot)

    ; Action literals
    
	(Pick pawn-0)
	(Place pawn-0)
	(Pick pawn-1)
	(Place pawn-1)
	(Pick pawn-2)
	(Place pawn-2)
	(Pick bear-3)
	(Place bear-3)
	(MoveTo loc-0-0)
	(MoveTo loc-0-1)
	(MoveTo loc-0-2)
	(MoveTo loc-0-3)
	(MoveTo loc-1-0)
	(MoveTo loc-1-1)
	(MoveTo loc-1-2)
	(MoveTo loc-1-3)
	(MoveTo loc-2-0)
	(MoveTo loc-2-1)
	(MoveTo loc-2-2)
	(MoveTo loc-2-3)
    )

    (:goal (and  (At pawn-1 loc-1-1)  (At pawn-2 loc-0-3) ))
)
    