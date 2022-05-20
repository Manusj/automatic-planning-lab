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
	(heli_free_to_carry uav1)
	(heli_not_busy uav1)
	(obj_at uav2 depot)
	(heli_free_to_carry uav2)
	(heli_not_busy uav2)
	(obj_at uav3 depot)
	(heli_free_to_carry uav3)
	(heli_not_busy uav3)
	(obj_at uav4 depot)
	(heli_free_to_carry uav4)
	(heli_not_busy uav4)
	(obj_at crate1 depot)
	(crate_content crate1 food)
	(obj_at crate2 depot)
	(crate_content crate2 medicine)
	(obj_at crate3 depot)
	(crate_content crate3 medicine)
	(obj_at crate4 depot)
	(crate_content crate4 medicine)
	(obj_at person1 loc2)
	(obj_at person2 loc4)
	(obj_at person3 loc2)
	(obj_at person4 loc1)
	(= (fly-cost depot depot)0 )
	(= (fly-cost depot loc1)95 )
	(= (fly-cost depot loc2)150 )
	(= (fly-cost depot loc3)87 )
	(= (fly-cost depot loc4)181 )
	(= (fly-cost loc1 depot)95 )
	(= (fly-cost loc1 loc1)0 )
	(= (fly-cost loc1 loc2)109 )
	(= (fly-cost loc1 loc3)49 )
	(= (fly-cost loc1 loc4)98 )
	(= (fly-cost loc2 depot)150 )
	(= (fly-cost loc2 loc1)109 )
	(= (fly-cost loc2 loc2)0 )
	(= (fly-cost loc2 loc3)71 )
	(= (fly-cost loc2 loc4)81 )
	(= (fly-cost loc3 depot)87 )
	(= (fly-cost loc3 loc1)49 )
	(= (fly-cost loc3 loc2)71 )
	(= (fly-cost loc3 loc3)0 )
	(= (fly-cost loc3 loc4)97 )
	(= (fly-cost loc4 depot)181 )
	(= (fly-cost loc4 loc1)98 )
	(= (fly-cost loc4 loc2)81 )
	(= (fly-cost loc4 loc3)97 )
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
	(preson_crate person1 food )
	(preson_crate person1 medicine )
	(preson_crate person2 medicine )
	(preson_crate person3 medicine )
	))
)
