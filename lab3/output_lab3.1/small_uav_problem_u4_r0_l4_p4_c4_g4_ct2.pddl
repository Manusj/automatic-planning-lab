(define (problem uav_problem_u4_r0_l4_p4_c4_g4_ct2)
(:domain uav_domain)
(:objects
	uav1 - helicopter
	uav2 - helicopter
	uav3 - helicopter
	uav4 - helicopter
	depot - location
	loc1 - location
	loc2 - location
	loc3 - location
	loc4 - location
	crate1 - crate
	crate2 - crate
	crate3 - crate
	crate4 - crate
	food - content
	medicine - content
	person1 - person
	person2 - person
	person3 - person
	person4 - person
	num0 - num
)
(:init
	(obj_at uav1 depot)
	(heli_free uav1)
	(obj_at uav2 depot)
	(heli_free uav2)
	(obj_at uav3 depot)
	(heli_free uav3)
	(obj_at uav4 depot)
	(heli_free uav4)
	(obj_at crate1 depot)
	(crate_content crate1 food)
	(obj_at crate2 depot)
	(crate_content crate2 medicine)
	(obj_at crate3 depot)
	(crate_content crate3 medicine)
	(obj_at crate4 depot)
	(crate_content crate4 medicine)
	(obj_at person1 loc4)
	(obj_at person2 loc4)
	(obj_at person3 loc2)
	(obj_at person4 loc2)
	(= (total-cost) 0)
	(= (fly-cost depot depot)0 )
	(= (fly-cost depot loc1)178 )
	(= (fly-cost depot loc2)134 )
	(= (fly-cost depot loc3)212 )
	(= (fly-cost depot loc4)243 )
	(= (fly-cost loc1 depot)178 )
	(= (fly-cost loc1 loc1)0 )
	(= (fly-cost loc1 loc2)122 )
	(= (fly-cost loc1 loc3)36 )
	(= (fly-cost loc1 loc4)93 )
	(= (fly-cost loc2 depot)134 )
	(= (fly-cost loc2 loc1)122 )
	(= (fly-cost loc2 loc2)0 )
	(= (fly-cost loc2 loc3)140 )
	(= (fly-cost loc2 loc4)134 )
	(= (fly-cost loc3 depot)212 )
	(= (fly-cost loc3 loc1)36 )
	(= (fly-cost loc3 loc2)140 )
	(= (fly-cost loc3 loc3)0 )
	(= (fly-cost loc3 loc4)69 )
	(= (fly-cost loc4 depot)243 )
	(= (fly-cost loc4 loc1)93 )
	(= (fly-cost loc4 loc2)134 )
	(= (fly-cost loc4 loc3)69 )
	(= (fly-cost loc4 loc4)0 )
)
(:goal (and

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(preson_crate person1 medicine )
	(preson_crate person3 food )
	(preson_crate person3 medicine )
	(preson_crate person4 medicine )
	))
(:metric minimize (total-cost))
)
