(define (problem uav_problem_u4_r2_l8_p8_c10_g8_ct2)
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
	(crate_content crate8 medicine)
	(obj_at crate9 depot)
	(crate_content crate9 medicine)
	(obj_at crate10 depot)
	(crate_content crate10 medicine)
	(obj_at person1 loc4)
	(obj_at person2 loc5)
	(obj_at person3 loc6)
	(obj_at person4 loc2)
	(obj_at person5 loc2)
	(obj_at person6 loc8)
	(obj_at person7 loc3)
	(obj_at person8 loc7)
	(obj_at carrier1 depot)
	(carrier_freespace carrier1 num4)
	(obj_at carrier2 depot)
	(carrier_freespace carrier2 num4)
	(next_num num0 num1)
	(next_num num1 num2)
	(next_num num2 num3)
	(next_num num3 num4)
	(= (fly-cost depot depot)0 )
	(= (fly-cost depot loc1)184 )
	(= (fly-cost depot loc2)239 )
	(= (fly-cost depot loc3)162 )
	(= (fly-cost depot loc4)203 )
	(= (fly-cost depot loc5)159 )
	(= (fly-cost depot loc6)145 )
	(= (fly-cost depot loc7)105 )
	(= (fly-cost depot loc8)207 )
	(= (fly-cost loc1 depot)184 )
	(= (fly-cost loc1 loc1)0 )
	(= (fly-cost loc1 loc2)128 )
	(= (fly-cost loc1 loc3)77 )
	(= (fly-cost loc1 loc4)231 )
	(= (fly-cost loc1 loc5)101 )
	(= (fly-cost loc1 loc6)116 )
	(= (fly-cost loc1 loc7)208 )
	(= (fly-cost loc1 loc8)66 )
	(= (fly-cost loc2 depot)239 )
	(= (fly-cost loc2 loc1)128 )
	(= (fly-cost loc2 loc2)0 )
	(= (fly-cost loc2 loc3)81 )
	(= (fly-cost loc2 loc4)160 )
	(= (fly-cost loc2 loc5)81 )
	(= (fly-cost loc2 loc6)97 )
	(= (fly-cost loc2 loc7)200 )
	(= (fly-cost loc2 loc8)62 )
	(= (fly-cost loc3 depot)162 )
	(= (fly-cost loc3 loc1)77 )
	(= (fly-cost loc3 loc2)81 )
	(= (fly-cost loc3 loc3)0 )
	(= (fly-cost loc3 loc4)155 )
	(= (fly-cost loc3 loc5)25 )
	(= (fly-cost loc3 loc6)42 )
	(= (fly-cost loc3 loc7)148 )
	(= (fly-cost loc3 loc8)50 )
	(= (fly-cost loc4 depot)203 )
	(= (fly-cost loc4 loc1)231 )
	(= (fly-cost loc4 loc2)160 )
	(= (fly-cost loc4 loc3)155 )
	(= (fly-cost loc4 loc4)0 )
	(= (fly-cost loc4 loc5)131 )
	(= (fly-cost loc4 loc6)116 )
	(= (fly-cost loc4 loc7)105 )
	(= (fly-cost loc4 loc8)189 )
	(= (fly-cost loc5 depot)159 )
	(= (fly-cost loc5 loc1)101 )
	(= (fly-cost loc5 loc2)81 )
	(= (fly-cost loc5 loc3)25 )
	(= (fly-cost loc5 loc4)131 )
	(= (fly-cost loc5 loc5)0 )
	(= (fly-cost loc5 loc6)21 )
	(= (fly-cost loc5 loc7)130 )
	(= (fly-cost loc5 loc8)68 )
	(= (fly-cost loc6 depot)145 )
	(= (fly-cost loc6 loc1)116 )
	(= (fly-cost loc6 loc2)97 )
	(= (fly-cost loc6 loc3)42 )
	(= (fly-cost loc6 loc4)116 )
	(= (fly-cost loc6 loc5)21 )
	(= (fly-cost loc6 loc6)0 )
	(= (fly-cost loc6 loc7)110 )
	(= (fly-cost loc6 loc8)88 )
	(= (fly-cost loc7 depot)105 )
	(= (fly-cost loc7 loc1)208 )
	(= (fly-cost loc7 loc2)200 )
	(= (fly-cost loc7 loc3)148 )
	(= (fly-cost loc7 loc4)105 )
	(= (fly-cost loc7 loc5)130 )
	(= (fly-cost loc7 loc6)110 )
	(= (fly-cost loc7 loc7)0 )
	(= (fly-cost loc7 loc8)196 )
	(= (fly-cost loc8 depot)207 )
	(= (fly-cost loc8 loc1)66 )
	(= (fly-cost loc8 loc2)62 )
	(= (fly-cost loc8 loc3)50 )
	(= (fly-cost loc8 loc4)189 )
	(= (fly-cost loc8 loc5)68 )
	(= (fly-cost loc8 loc6)88 )
	(= (fly-cost loc8 loc7)196 )
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
	(preson_crate person1 medicine )
	(preson_crate person3 medicine )
	(preson_crate person4 food )
	(preson_crate person5 food )
	(preson_crate person5 medicine )
	(preson_crate person6 food )
	(preson_crate person7 food )
	))
)
