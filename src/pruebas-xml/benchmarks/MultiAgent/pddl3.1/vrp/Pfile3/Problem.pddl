;; pfile agent 3
;; Nota: Especificar que objecto o entidad representa el agente, y con que otros agentes se encuentran ejecutando 
;; Necesita ayuda de: 	Ningún agente
;; Puede ayudar a: 	Agente 2
(define (problem pfile3)
(:domain vrp)
(:objects

	D - depot
	A B C - distributor
	P3 P2 - package
	T3 - truck	
)
(:init
	(=(at P3) D) 
	(=(at P2) B) 
	(=(loc T3) D)
	(link D B)
	(link B D)
	(link D C)
	(link C D)
)
(:global-goal (and
       (=(at P3) B)
       (=(at P2) C)
       )
))
