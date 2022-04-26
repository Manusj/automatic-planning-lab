(define (problem uav_problem_u1_r1_l10_p15_c20_g6_ct2)
(:domain uav_domain)
(:objects
	uav1 - helicopter
	depot - location
	loc1 - location
	loc2 - location
	loc3 - location
	loc4 - location
	loc5 - location
	loc6 - location
	loc7 - location
	loc8 - location
	loc9 - location
	loc10 - location
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
	crate11 - crate
	crate12 - crate
	crate13 - crate
	crate14 - crate
	crate15 - crate
	crate16 - crate
	crate17 - crate
	crate18 - crate
	crate19 - crate
	crate20 - crate
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
	person11 - person
	person12 - person
	person13 - person
	person14 - person
	person15 - person
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
	(crate_content crate3 medicine)
	(obj_at crate4 depot)
	(crate_content crate4 medicine)
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
	(obj_at crate11 depot)
	(crate_content crate11 medicine)
	(obj_at crate12 depot)
	(crate_content crate12 medicine)
	(obj_at crate13 depot)
	(crate_content crate13 medicine)
	(obj_at crate14 depot)
	(crate_content crate14 medicine)
	(obj_at crate15 depot)
	(crate_content crate15 medicine)
	(obj_at crate16 depot)
	(crate_content crate16 medicine)
	(obj_at crate17 depot)
	(crate_content crate17 medicine)
	(obj_at crate18 depot)
	(crate_content crate18 medicine)
	(obj_at crate19 depot)
	(crate_content crate19 medicine)
	(obj_at crate20 depot)
	(crate_content crate20 medicine)
	(obj_at person1 loc10)
	(obj_at person2 loc6)
	(obj_at person3 loc2)
	(obj_at person4 loc10)
	(obj_at person5 loc7)
	(obj_at person6 loc2)
	(obj_at person7 loc8)
	(obj_at person8 loc2)
	(obj_at person9 loc10)
	(obj_at person10 loc9)
	(obj_at person11 loc9)
	(obj_at person12 loc10)
	(obj_at person13 loc7)
	(obj_at person14 loc8)
	(obj_at person15 loc8)
	(obj_at carrier1 depot)
	(carrier_freespace carrier1 num4)
	(next_num num0 num1)
	(next_num num1 num2)
	(next_num num2 num3)
	(next_num num3 num4)
	(= (total-cost) 0)
	(= (fly-cost depot depot)1 )
	(= (fly-cost depot loc1)263 )
	(= (fly-cost depot loc2)154 )
	(= (fly-cost depot loc3)164 )
	(= (fly-cost depot loc4)129 )
	(= (fly-cost depot loc5)91 )
	(= (fly-cost depot loc6)75 )
	(= (fly-cost depot loc7)250 )
	(= (fly-cost depot loc8)126 )
	(= (fly-cost depot loc9)6 )
	(= (fly-cost depot loc10)16 )
	(= (fly-cost loc1 depot)263 )
	(= (fly-cost loc1 loc1)1 )
	(= (fly-cost loc1 loc2)158 )
	(= (fly-cost loc1 loc3)168 )
	(= (fly-cost loc1 loc4)147 )
	(= (fly-cost loc1 loc5)197 )
	(= (fly-cost loc1 loc6)190 )
	(= (fly-cost loc1 loc7)30 )
	(= (fly-cost loc1 loc8)165 )
	(= (fly-cost loc1 loc9)258 )
	(= (fly-cost loc1 loc10)249 )
	(= (fly-cost loc2 depot)154 )
	(= (fly-cost loc2 loc1)158 )
	(= (fly-cost loc2 loc2)1 )
	(= (fly-cost loc2 loc3)18 )
	(= (fly-cost loc2 loc4)124 )
	(= (fly-cost loc2 loc5)147 )
	(= (fly-cost loc2 loc6)90 )
	(= (fly-cost loc2 loc7)133 )
	(= (fly-cost loc2 loc8)31 )
	(= (fly-cost loc2 loc9)148 )
	(= (fly-cost loc2 loc10)140 )
	(= (fly-cost loc3 depot)164 )
	(= (fly-cost loc3 loc1)168 )
	(= (fly-cost loc3 loc2)18 )
	(= (fly-cost loc3 loc3)1 )
	(= (fly-cost loc3 loc4)142 )
	(= (fly-cost loc3 loc5)163 )
	(= (fly-cost loc3 loc6)104 )
	(= (fly-cost loc3 loc7)142 )
	(= (fly-cost loc3 loc8)45 )
	(= (fly-cost loc3 loc9)159 )
	(= (fly-cost loc3 loc10)151 )
	(= (fly-cost loc4 depot)129 )
	(= (fly-cost loc4 loc1)147 )
	(= (fly-cost loc4 loc2)124 )
	(= (fly-cost loc4 loc3)142 )
	(= (fly-cost loc4 loc4)1 )
	(= (fly-cost loc4 loc5)50 )
	(= (fly-cost loc4 loc6)73 )
	(= (fly-cost loc4 loc7)144 )
	(= (fly-cost loc4 loc8)102 )
	(= (fly-cost loc4 loc9)124 )
	(= (fly-cost loc4 loc10)116 )
	(= (fly-cost loc5 depot)91 )
	(= (fly-cost loc5 loc1)197 )
	(= (fly-cost loc5 loc2)147 )
	(= (fly-cost loc5 loc3)163 )
	(= (fly-cost loc5 loc4)50 )
	(= (fly-cost loc5 loc5)1 )
	(= (fly-cost loc5 loc6)66 )
	(= (fly-cost loc5 loc7)192 )
	(= (fly-cost loc5 loc8)119 )
	(= (fly-cost loc5 loc9)88 )
	(= (fly-cost loc5 loc10)82 )
	(= (fly-cost loc6 depot)75 )
	(= (fly-cost loc6 loc1)190 )
	(= (fly-cost loc6 loc2)90 )
	(= (fly-cost loc6 loc3)104 )
	(= (fly-cost loc6 loc4)73 )
	(= (fly-cost loc6 loc5)66 )
	(= (fly-cost loc6 loc6)1 )
	(= (fly-cost loc6 loc7)176 )
	(= (fly-cost loc6 loc8)60 )
	(= (fly-cost loc6 loc9)70 )
	(= (fly-cost loc6 loc10)60 )
	(= (fly-cost loc7 depot)250 )
	(= (fly-cost loc7 loc1)30 )
	(= (fly-cost loc7 loc2)133 )
	(= (fly-cost loc7 loc3)142 )
	(= (fly-cost loc7 loc4)144 )
	(= (fly-cost loc7 loc5)192 )
	(= (fly-cost loc7 loc6)176 )
	(= (fly-cost loc7 loc7)1 )
	(= (fly-cost loc7 loc8)143 )
	(= (fly-cost loc7 loc9)245 )
	(= (fly-cost loc7 loc10)235 )
	(= (fly-cost loc8 depot)126 )
	(= (fly-cost loc8 loc1)165 )
	(= (fly-cost loc8 loc2)31 )
	(= (fly-cost loc8 loc3)45 )
	(= (fly-cost loc8 loc4)102 )
	(= (fly-cost loc8 loc5)119 )
	(= (fly-cost loc8 loc6)60 )
	(= (fly-cost loc8 loc7)143 )
	(= (fly-cost loc8 loc8)1 )
	(= (fly-cost loc8 loc9)120 )
	(= (fly-cost loc8 loc10)112 )
	(= (fly-cost loc9 depot)6 )
	(= (fly-cost loc9 loc1)258 )
	(= (fly-cost loc9 loc2)148 )
	(= (fly-cost loc9 loc3)159 )
	(= (fly-cost loc9 loc4)124 )
	(= (fly-cost loc9 loc5)88 )
	(= (fly-cost loc9 loc6)70 )
	(= (fly-cost loc9 loc7)245 )
	(= (fly-cost loc9 loc8)120 )
	(= (fly-cost loc9 loc9)1 )
	(= (fly-cost loc9 loc10)10 )
	(= (fly-cost loc10 depot)16 )
	(= (fly-cost loc10 loc1)249 )
	(= (fly-cost loc10 loc2)140 )
	(= (fly-cost loc10 loc3)151 )
	(= (fly-cost loc10 loc4)116 )
	(= (fly-cost loc10 loc5)82 )
	(= (fly-cost loc10 loc6)60 )
	(= (fly-cost loc10 loc7)235 )
	(= (fly-cost loc10 loc8)112 )
	(= (fly-cost loc10 loc9)10 )
	(= (fly-cost loc10 loc10)1 )
)
(:goal (and

	(obj_at uav1 depot)
	(preson_crate person2 medicine )
	(preson_crate person4 food )
	(preson_crate person6 medicine )
	(preson_crate person8 medicine )
	(preson_crate person11 food )
	(preson_crate person13 medicine )
	))
(:metric minimize (total-cost))
)
