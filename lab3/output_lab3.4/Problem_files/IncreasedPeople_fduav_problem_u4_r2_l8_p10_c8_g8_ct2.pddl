(define (problem uav_problem_u4_r2_l8_p10_c8_g8_ct2)
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
	(crate_content crate8 medicine)
	(obj_at person1 loc4)
	(obj_at person2 loc8)
	(obj_at person3 loc6)
	(obj_at person4 loc5)
	(obj_at person5 loc7)
	(obj_at person6 loc7)
	(obj_at person7 loc8)
	(obj_at person8 loc7)
	(obj_at person9 loc4)
	(obj_at person10 loc6)
	(obj_at carrier1 depot)
	(carrier_freespace carrier1 num4)
	(obj_at carrier2 depot)
	(carrier_freespace carrier2 num4)
	(next_num num0 num1)
	(next_num num1 num2)
	(next_num num2 num3)
	(next_num num3 num4)
	(= (fly-cost depot depot)0 )
	(= (fly-cost depot loc1)210 )
	(= (fly-cost depot loc2)160 )
	(= (fly-cost depot loc3)250 )
	(= (fly-cost depot loc4)135 )
	(= (fly-cost depot loc5)193 )
	(= (fly-cost depot loc6)176 )
	(= (fly-cost depot loc7)243 )
	(= (fly-cost depot loc8)147 )
	(= (fly-cost loc1 depot)210 )
	(= (fly-cost loc1 loc1)0 )
	(= (fly-cost loc1 loc2)135 )
	(= (fly-cost loc1 loc3)141 )
	(= (fly-cost loc1 loc4)206 )
	(= (fly-cost loc1 loc5)103 )
	(= (fly-cost loc1 loc6)224 )
	(= (fly-cost loc1 loc7)124 )
	(= (fly-cost loc1 loc8)84 )
	(= (fly-cost loc2 depot)160 )
	(= (fly-cost loc2 loc1)135 )
	(= (fly-cost loc2 loc2)0 )
	(= (fly-cost loc2 loc3)92 )
	(= (fly-cost loc2 loc4)80 )
	(= (fly-cost loc2 loc5)47 )
	(= (fly-cost loc2 loc6)90 )
	(= (fly-cost loc2 loc7)90 )
	(= (fly-cost loc2 loc8)149 )
	(= (fly-cost loc3 depot)250 )
	(= (fly-cost loc3 loc1)141 )
	(= (fly-cost loc3 loc2)92 )
	(= (fly-cost loc3 loc3)0 )
	(= (fly-cost loc3 loc4)160 )
	(= (fly-cost loc3 loc5)60 )
	(= (fly-cost loc3 loc6)150 )
	(= (fly-cost loc3 loc7)18 )
	(= (fly-cost loc3 loc8)198 )
	(= (fly-cost loc4 depot)135 )
	(= (fly-cost loc4 loc1)206 )
	(= (fly-cost loc4 loc2)80 )
	(= (fly-cost loc4 loc3)160 )
	(= (fly-cost loc4 loc4)0 )
	(= (fly-cost loc4 loc5)126 )
	(= (fly-cost loc4 loc6)42 )
	(= (fly-cost loc4 loc7)162 )
	(= (fly-cost loc4 loc8)194 )
	(= (fly-cost loc5 depot)193 )
	(= (fly-cost loc5 loc1)103 )
	(= (fly-cost loc5 loc2)47 )
	(= (fly-cost loc5 loc3)60 )
	(= (fly-cost loc5 loc4)126 )
	(= (fly-cost loc5 loc5)0 )
	(= (fly-cost loc5 loc6)131 )
	(= (fly-cost loc5 loc7)51 )
	(= (fly-cost loc5 loc8)143 )
	(= (fly-cost loc6 depot)176 )
	(= (fly-cost loc6 loc1)224 )
	(= (fly-cost loc6 loc2)90 )
	(= (fly-cost loc6 loc3)150 )
	(= (fly-cost loc6 loc4)42 )
	(= (fly-cost loc6 loc5)131 )
	(= (fly-cost loc6 loc6)0 )
	(= (fly-cost loc6 loc7)157 )
	(= (fly-cost loc6 loc8)226 )
	(= (fly-cost loc7 depot)243 )
	(= (fly-cost loc7 loc1)124 )
	(= (fly-cost loc7 loc2)90 )
	(= (fly-cost loc7 loc3)18 )
	(= (fly-cost loc7 loc4)162 )
	(= (fly-cost loc7 loc5)51 )
	(= (fly-cost loc7 loc6)157 )
	(= (fly-cost loc7 loc7)0 )
	(= (fly-cost loc7 loc8)183 )
	(= (fly-cost loc8 depot)147 )
	(= (fly-cost loc8 loc1)84 )
	(= (fly-cost loc8 loc2)149 )
	(= (fly-cost loc8 loc3)198 )
	(= (fly-cost loc8 loc4)194 )
	(= (fly-cost loc8 loc5)143 )
	(= (fly-cost loc8 loc6)226 )
	(= (fly-cost loc8 loc7)183 )
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
	(preson_crate person3 medicine )
	(preson_crate person5 food )
	(preson_crate person6 food )
	(preson_crate person7 food )
	(preson_crate person8 food )
	(preson_crate person9 food )
	))
)
