(define (problem uav_problem_u4_r2_l5_p8_c10_g8_ct2)
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
	carrier1 - carrier
	carrier2 - carrier
	num0 - num
	num1 - num
	num2 - num
	num3 - num
	num4 - num
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
	(crate_content crate9 medicine)
	(obj_at crate10 depot)
	(crate_content crate10 medicine)
	(obj_at person1 loc5)
	(obj_at person2 loc4)
	(obj_at person3 loc5)
	(obj_at person4 loc5)
	(obj_at person5 loc2)
	(obj_at person6 loc2)
	(obj_at person7 loc3)
	(obj_at person8 loc2)
	(obj_at carrier1 depot)
	(carrier_freespace carrier1 num4)
	(obj_at carrier2 depot)
	(carrier_freespace carrier2 num4)
	(next_num num0 num1)
	(next_num num1 num2)
	(next_num num2 num3)
	(next_num num3 num4)
	(= (fly-cost depot depot)0 )
	(= (fly-cost depot loc1)177 )
	(= (fly-cost depot loc2)158 )
	(= (fly-cost depot loc3)67 )
	(= (fly-cost depot loc4)175 )
	(= (fly-cost depot loc5)153 )
	(= (fly-cost loc1 depot)177 )
	(= (fly-cost loc1 loc1)0 )
	(= (fly-cost loc1 loc2)95 )
	(= (fly-cost loc1 loc3)126 )
	(= (fly-cost loc1 loc4)158 )
	(= (fly-cost loc1 loc5)49 )
	(= (fly-cost loc2 depot)158 )
	(= (fly-cost loc2 loc1)95 )
	(= (fly-cost loc2 loc2)0 )
	(= (fly-cost loc2 loc3)92 )
	(= (fly-cost loc2 loc4)64 )
	(= (fly-cost loc2 loc5)124 )
	(= (fly-cost loc3 depot)67 )
	(= (fly-cost loc3 loc1)126 )
	(= (fly-cost loc3 loc2)92 )
	(= (fly-cost loc3 loc3)0 )
	(= (fly-cost loc3 loc4)115 )
	(= (fly-cost loc3 loc5)119 )
	(= (fly-cost loc4 depot)175 )
	(= (fly-cost loc4 loc1)158 )
	(= (fly-cost loc4 loc2)64 )
	(= (fly-cost loc4 loc3)115 )
	(= (fly-cost loc4 loc4)0 )
	(= (fly-cost loc4 loc5)184 )
	(= (fly-cost loc5 depot)153 )
	(= (fly-cost loc5 loc1)49 )
	(= (fly-cost loc5 loc2)124 )
	(= (fly-cost loc5 loc3)119 )
	(= (fly-cost loc5 loc4)184 )
	(= (fly-cost loc5 loc5)0 )
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
	(preson_crate person2 food )
	(preson_crate person2 medicine )
	(preson_crate person3 food )
	(preson_crate person3 medicine )
	(preson_crate person4 food )
	(preson_crate person6 food )
	(preson_crate person7 food )
	))
)
