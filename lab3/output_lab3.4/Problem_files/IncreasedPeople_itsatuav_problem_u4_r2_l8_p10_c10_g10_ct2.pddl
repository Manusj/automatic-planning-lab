(define (problem uav_problem_u4_r2_l8_p10_c10_g10_ct2)
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
	person9 - person
	person10 - person
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
	(crate_content crate9 food)
	(obj_at crate10 depot)
	(crate_content crate10 medicine)
	(obj_at person1 loc3)
	(obj_at person2 loc3)
	(obj_at person3 loc6)
	(obj_at person4 loc8)
	(obj_at person5 loc7)
	(obj_at person6 loc3)
	(obj_at person7 loc3)
	(obj_at person8 loc2)
	(obj_at person9 loc5)
	(obj_at person10 loc4)
	(obj_at carrier1 depot)
	(carrier_freespace carrier1 num4)
	(obj_at carrier2 depot)
	(carrier_freespace carrier2 num4)
	(next_num num0 num1)
	(next_num num1 num2)
	(next_num num2 num3)
	(next_num num3 num4)
	(= (fly-cost depot depot)0 )
	(= (fly-cost depot loc1)119 )
	(= (fly-cost depot loc2)159 )
	(= (fly-cost depot loc3)194 )
	(= (fly-cost depot loc4)42 )
	(= (fly-cost depot loc5)144 )
	(= (fly-cost depot loc6)168 )
	(= (fly-cost depot loc7)96 )
	(= (fly-cost depot loc8)142 )
	(= (fly-cost loc1 depot)119 )
	(= (fly-cost loc1 loc1)0 )
	(= (fly-cost loc1 loc2)57 )
	(= (fly-cost loc1 loc3)82 )
	(= (fly-cost loc1 loc4)86 )
	(= (fly-cost loc1 loc5)118 )
	(= (fly-cost loc1 loc6)164 )
	(= (fly-cost loc1 loc7)99 )
	(= (fly-cost loc1 loc8)77 )
	(= (fly-cost loc2 depot)159 )
	(= (fly-cost loc2 loc1)57 )
	(= (fly-cost loc2 loc2)0 )
	(= (fly-cost loc2 loc3)96 )
	(= (fly-cost loc2 loc4)118 )
	(= (fly-cost loc2 loc5)93 )
	(= (fly-cost loc2 loc6)139 )
	(= (fly-cost loc2 loc7)101 )
	(= (fly-cost loc2 loc8)45 )
	(= (fly-cost loc3 depot)194 )
	(= (fly-cost loc3 loc1)82 )
	(= (fly-cost loc3 loc2)96 )
	(= (fly-cost loc3 loc3)0 )
	(= (fly-cost loc3 loc4)166 )
	(= (fly-cost loc3 loc5)186 )
	(= (fly-cost loc3 loc6)232 )
	(= (fly-cost loc3 loc7)178 )
	(= (fly-cost loc3 loc8)138 )
	(= (fly-cost loc4 depot)42 )
	(= (fly-cost loc4 loc1)86 )
	(= (fly-cost loc4 loc2)118 )
	(= (fly-cost loc4 loc3)166 )
	(= (fly-cost loc4 loc4)0 )
	(= (fly-cost loc4 loc5)106 )
	(= (fly-cost loc4 loc6)136 )
	(= (fly-cost loc4 loc7)60 )
	(= (fly-cost loc4 loc8)100 )
	(= (fly-cost loc5 depot)144 )
	(= (fly-cost loc5 loc1)118 )
	(= (fly-cost loc5 loc2)93 )
	(= (fly-cost loc5 loc3)186 )
	(= (fly-cost loc5 loc4)106 )
	(= (fly-cost loc5 loc5)0 )
	(= (fly-cost loc5 loc6)47 )
	(= (fly-cost loc5 loc7)49 )
	(= (fly-cost loc5 loc8)49 )
	(= (fly-cost loc6 depot)168 )
	(= (fly-cost loc6 loc1)164 )
	(= (fly-cost loc6 loc2)139 )
	(= (fly-cost loc6 loc3)232 )
	(= (fly-cost loc6 loc4)136 )
	(= (fly-cost loc6 loc5)47 )
	(= (fly-cost loc6 loc6)0 )
	(= (fly-cost loc6 loc7)78 )
	(= (fly-cost loc6 loc8)95 )
	(= (fly-cost loc7 depot)96 )
	(= (fly-cost loc7 loc1)99 )
	(= (fly-cost loc7 loc2)101 )
	(= (fly-cost loc7 loc3)178 )
	(= (fly-cost loc7 loc4)60 )
	(= (fly-cost loc7 loc5)49 )
	(= (fly-cost loc7 loc6)78 )
	(= (fly-cost loc7 loc7)0 )
	(= (fly-cost loc7 loc8)63 )
	(= (fly-cost loc8 depot)142 )
	(= (fly-cost loc8 loc1)77 )
	(= (fly-cost loc8 loc2)45 )
	(= (fly-cost loc8 loc3)138 )
	(= (fly-cost loc8 loc4)100 )
	(= (fly-cost loc8 loc5)49 )
	(= (fly-cost loc8 loc6)95 )
	(= (fly-cost loc8 loc7)63 )
	(= (fly-cost loc8 loc8)0 )
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
	(preson_crate person3 food )
	(preson_crate person4 food )
	(preson_crate person5 food )
	(preson_crate person6 medicine )
	(preson_crate person7 food )
	(preson_crate person8 food )
	(preson_crate person9 food )
	(preson_crate person10 food )
	))
)
