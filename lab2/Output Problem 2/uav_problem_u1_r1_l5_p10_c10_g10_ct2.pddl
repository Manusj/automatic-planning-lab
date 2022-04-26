(define (problem uav_problem_u1_r1_l5_p10_c10_g10_ct2)
(:domain uav_domain)
(:objects
	uav1 - helicopter
	depot - location
	loc1 - location
	loc2 - location
	loc3 - location
	loc4 - location
	loc5 - location
	crate1 - crate
	crate2 - crate
	crate3 - crate
	crate4 - crate
	crate5 - crate
	crate6 - crate
	crate7 - crate
	crate8 - crate
	crate9 - crate
	crate10 - crate
	food - content
	medicine - content
	person1 - person
	person2 - person
	person3 - person
	person4 - person
	person5 - person
	person6 - person
	person7 - person
	person8 - person
	person9 - person
	person10 - person
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
	(crate_content crate5 food)
	(obj_at crate6 depot)
	(crate_content crate6 food)
	(obj_at crate7 depot)
	(crate_content crate7 food)
	(obj_at crate8 depot)
	(crate_content crate8 food)
	(obj_at crate9 depot)
	(crate_content crate9 food)
	(obj_at crate10 depot)
	(crate_content crate10 medicine)
	(obj_at person1 loc4)
	(obj_at person2 loc4)
	(obj_at person3 loc1)
	(obj_at person4 loc5)
	(obj_at person5 loc5)
	(obj_at person6 loc5)
	(obj_at person7 loc3)
	(obj_at person8 loc5)
	(obj_at person9 loc3)
	(obj_at person10 loc2)
	(obj_at carrier1 depot)
	(carrier_freespace carrier1 num4)
	(next_num num0 num1)
	(next_num num1 num2)
	(next_num num2 num3)
	(next_num num3 num4)
	(= (total-cost) 0)
	(= (fly-cost depot depot)0 )
	(= (fly-cost depot loc1)183 )
	(= (fly-cost depot loc2)91 )
	(= (fly-cost depot loc3)240 )
	(= (fly-cost depot loc4)225 )
	(= (fly-cost depot loc5)127 )
	(= (fly-cost loc1 depot)183 )
	(= (fly-cost loc1 loc1)0 )
	(= (fly-cost loc1 loc2)118 )
	(= (fly-cost loc1 loc3)66 )
	(= (fly-cost loc1 loc4)43 )
	(= (fly-cost loc1 loc5)125 )
	(= (fly-cost loc2 depot)91 )
	(= (fly-cost loc2 loc1)118 )
	(= (fly-cost loc2 loc2)0 )
	(= (fly-cost loc2 loc3)161 )
	(= (fly-cost loc2 loc4)159 )
	(= (fly-cost loc2 loc5)40 )
	(= (fly-cost loc3 depot)240 )
	(= (fly-cost loc3 loc1)66 )
	(= (fly-cost loc3 loc2)161 )
	(= (fly-cost loc3 loc3)0 )
	(= (fly-cost loc3 loc4)45 )
	(= (fly-cost loc3 loc5)152 )
	(= (fly-cost loc4 depot)225 )
	(= (fly-cost loc4 loc1)43 )
	(= (fly-cost loc4 loc2)159 )
	(= (fly-cost loc4 loc3)45 )
	(= (fly-cost loc4 loc4)0 )
	(= (fly-cost loc4 loc5)161 )
	(= (fly-cost loc5 depot)127 )
	(= (fly-cost loc5 loc1)125 )
	(= (fly-cost loc5 loc2)40 )
	(= (fly-cost loc5 loc3)152 )
	(= (fly-cost loc5 loc4)161 )
	(= (fly-cost loc5 loc5)0 )
)
(:goal (and

	(obj_at uav1 depot)
	(preson_crate person1 food )
	(preson_crate person2 food )
	(preson_crate person3 food )
	(preson_crate person4 food )
	(preson_crate person5 food )
	(preson_crate person6 food )
	(preson_crate person7 food )
	(preson_crate person7 medicine )
	(preson_crate person8 food )
	(preson_crate person10 food )
	))
(:metric minimize (total-cost))
)
