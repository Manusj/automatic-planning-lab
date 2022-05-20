(define (problem uav_problem_u6_r2_l8_p8_c10_g10_ct2)
(:domain uav_domain)
(:objects
	uav1 - helicopter
	uav2 - helicopter
	uav3 - helicopter
	uav4 - helicopter
	uav5 - helicopter
	uav6 - helicopter
	depot - location
	loc1 - location
	loc2 - location
	loc3 - location
	loc4 - location
	loc5 - location
	loc6 - location
	loc7 - location
	loc8 - location
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
	(obj_at uav5 depot)
	(heli_free_to_carry uav5)
	(heli_not_busy uav5)
	(obj_at uav6 depot)
	(heli_free_to_carry uav6)
	(heli_not_busy uav6)
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
	(obj_at crate7 depot)
	(crate_content crate7 medicine)
	(obj_at crate8 depot)
	(crate_content crate8 medicine)
	(obj_at crate9 depot)
	(crate_content crate9 medicine)
	(obj_at crate10 depot)
	(crate_content crate10 medicine)
	(obj_at person1 loc2)
	(obj_at person2 loc6)
	(obj_at person3 loc1)
	(obj_at person4 loc7)
	(obj_at person5 loc7)
	(obj_at person6 loc8)
	(obj_at person7 loc6)
	(obj_at person8 loc6)
	(obj_at carrier1 depot)
	(carrier_freespace carrier1 num4)
	(obj_at carrier2 depot)
	(carrier_freespace carrier2 num4)
	(next_num num0 num1)
	(next_num num1 num2)
	(next_num num2 num3)
	(next_num num3 num4)
	(= (fly-cost depot depot)0 )
	(= (fly-cost depot loc1)247 )
	(= (fly-cost depot loc2)205 )
	(= (fly-cost depot loc3)161 )
	(= (fly-cost depot loc4)55 )
	(= (fly-cost depot loc5)127 )
	(= (fly-cost depot loc6)222 )
	(= (fly-cost depot loc7)139 )
	(= (fly-cost depot loc8)188 )
	(= (fly-cost loc1 depot)247 )
	(= (fly-cost loc1 loc1)0 )
	(= (fly-cost loc1 loc2)145 )
	(= (fly-cost loc1 loc3)136 )
	(= (fly-cost loc1 loc4)194 )
	(= (fly-cost loc1 loc5)148 )
	(= (fly-cost loc1 loc6)30 )
	(= (fly-cost loc1 loc7)123 )
	(= (fly-cost loc1 loc8)96 )
	(= (fly-cost loc2 depot)205 )
	(= (fly-cost loc2 loc1)145 )
	(= (fly-cost loc2 loc2)0 )
	(= (fly-cost loc2 loc3)204 )
	(= (fly-cost loc2 loc4)170 )
	(= (fly-cost loc2 loc5)188 )
	(= (fly-cost loc2 loc6)119 )
	(= (fly-cost loc2 loc7)83 )
	(= (fly-cost loc2 loc8)185 )
	(= (fly-cost loc3 depot)161 )
	(= (fly-cost loc3 loc1)136 )
	(= (fly-cost loc3 loc2)204 )
	(= (fly-cost loc3 loc3)0 )
	(= (fly-cost loc3 loc4)114 )
	(= (fly-cost loc3 loc5)36 )
	(= (fly-cost loc3 loc6)128 )
	(= (fly-cost loc3 loc7)126 )
	(= (fly-cost loc3 loc8)42 )
	(= (fly-cost loc4 depot)55 )
	(= (fly-cost loc4 loc1)194 )
	(= (fly-cost loc4 loc2)170 )
	(= (fly-cost loc4 loc3)114 )
	(= (fly-cost loc4 loc4)0 )
	(= (fly-cost loc4 loc5)79 )
	(= (fly-cost loc4 loc6)169 )
	(= (fly-cost loc4 loc7)94 )
	(= (fly-cost loc4 loc8)136 )
	(= (fly-cost loc5 depot)127 )
	(= (fly-cost loc5 loc1)148 )
	(= (fly-cost loc5 loc2)188 )
	(= (fly-cost loc5 loc3)36 )
	(= (fly-cost loc5 loc4)79 )
	(= (fly-cost loc5 loc5)0 )
	(= (fly-cost loc5 loc6)133 )
	(= (fly-cost loc5 loc7)106 )
	(= (fly-cost loc5 loc8)66 )
	(= (fly-cost loc6 depot)222 )
	(= (fly-cost loc6 loc1)30 )
	(= (fly-cost loc6 loc2)119 )
	(= (fly-cost loc6 loc3)128 )
	(= (fly-cost loc6 loc4)169 )
	(= (fly-cost loc6 loc5)133 )
	(= (fly-cost loc6 loc6)0 )
	(= (fly-cost loc6 loc7)94 )
	(= (fly-cost loc6 loc8)92 )
	(= (fly-cost loc7 depot)139 )
	(= (fly-cost loc7 loc1)123 )
	(= (fly-cost loc7 loc2)83 )
	(= (fly-cost loc7 loc3)126 )
	(= (fly-cost loc7 loc4)94 )
	(= (fly-cost loc7 loc5)106 )
	(= (fly-cost loc7 loc6)94 )
	(= (fly-cost loc7 loc7)0 )
	(= (fly-cost loc7 loc8)118 )
	(= (fly-cost loc8 depot)188 )
	(= (fly-cost loc8 loc1)96 )
	(= (fly-cost loc8 loc2)185 )
	(= (fly-cost loc8 loc3)42 )
	(= (fly-cost loc8 loc4)136 )
	(= (fly-cost loc8 loc5)66 )
	(= (fly-cost loc8 loc6)92 )
	(= (fly-cost loc8 loc7)118 )
	(= (fly-cost loc8 loc8)0 )
)
(:goal (and

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)
	(preson_crate person1 medicine )
	(preson_crate person2 food )
	(preson_crate person2 medicine )
	(preson_crate person3 medicine )
	(preson_crate person4 food )
	(preson_crate person6 food )
	(preson_crate person6 medicine )
	(preson_crate person7 medicine )
	(preson_crate person8 food )
	(preson_crate person8 medicine )
	))
)
