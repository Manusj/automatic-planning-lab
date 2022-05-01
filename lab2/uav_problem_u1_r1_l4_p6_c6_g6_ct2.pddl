(define (problem uav_problem_u1_r1_l4_p6_c6_g6_ct2)
(:domain uav_domain)
(:objects
	uav1 - helicopter
	depot - location
	loc1 - location
	loc2 - location
	loc3 - location
	loc4 - location
	crate1 - crate
	crate2 - crate
	crate3 - crate
	crate4 - crate
	crate5 - crate
	crate6 - crate
	food - content
	medicine - content
	person1 - person
	person2 - person
	person3 - person
	person4 - person
	person5 - person
	person6 - person
	carrier1 - carrier
	num0 - num
	num1 - num
	num2 - num
	num3 - num
	num4 - num
)
(:init
	(obj_at uav1 depot)
	(heli_free uav1)
	(obj_at crate1 depot)
	(crate_content crate1 food)
	(obj_at crate2 depot)
	(crate_content crate2 food)
	(obj_at crate3 depot)
	(crate_content crate3 food)
	(obj_at crate4 depot)
	(crate_content crate4 food)
	(obj_at crate5 depot)
	(crate_content crate5 medicine)
	(obj_at crate6 depot)
	(crate_content crate6 medicine)
	(obj_at person1 loc3)
	(obj_at person2 loc1)
	(obj_at person3 loc2)
	(obj_at person4 loc1)
	(obj_at person5 loc2)
	(obj_at person6 loc4)
	(obj_at carrier1 depot)
	(carrier_freespace carrier1 num4)
	(next_num num0 num1)
	(next_num num1 num2)
	(next_num num2 num3)
	(next_num num3 num4)
	(= (total-cost) 0)
	(= (fly-cost depot depot)0 )
	(= (fly-cost depot loc1)114 )
	(= (fly-cost depot loc2)195 )
	(= (fly-cost depot loc3)93 )
	(= (fly-cost depot loc4)171 )
	(= (fly-cost loc1 depot)114 )
	(= (fly-cost loc1 loc1)0 )
	(= (fly-cost loc1 loc2)116 )
	(= (fly-cost loc1 loc3)45 )
	(= (fly-cost loc1 loc4)104 )
	(= (fly-cost loc2 depot)195 )
	(= (fly-cost loc2 loc1)116 )
	(= (fly-cost loc2 loc2)0 )
	(= (fly-cost loc2 loc3)106 )
	(= (fly-cost loc2 loc4)27 )
	(= (fly-cost loc3 depot)93 )
	(= (fly-cost loc3 loc1)45 )
	(= (fly-cost loc3 loc2)106 )
	(= (fly-cost loc3 loc3)0 )
	(= (fly-cost loc3 loc4)85 )
	(= (fly-cost loc4 depot)171 )
	(= (fly-cost loc4 loc1)104 )
	(= (fly-cost loc4 loc2)27 )
	(= (fly-cost loc4 loc3)85 )
	(= (fly-cost loc4 loc4)0 )
)
(:goal (and

	(obj_at uav1 depot)
	(preson_crate person1 medicine )
	(preson_crate person2 food )
	(preson_crate person4 food )
	(preson_crate person5 food )
	(preson_crate person5 medicine )
	(preson_crate person6 food )
	))
(:metric minimize (total-cost))
)
