(define (problem uav_problem_u1_r1_l7_p7_c7_g7_ct2)
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
	crate1 - crate
	crate2 - crate
	crate3 - crate
	crate4 - crate
	crate5 - crate
	crate6 - crate
	crate7 - crate
	food - content
	medicine - content
	person1 - person
	person2 - person
	person3 - person
	person4 - person
	person5 - person
	person6 - person
	person7 - person
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
	(crate_content crate7 medicine)
	(obj_at person1 loc1)
	(obj_at person2 loc6)
	(obj_at person3 loc7)
	(obj_at person4 loc4)
	(obj_at person5 loc3)
	(obj_at person6 loc7)
	(obj_at person7 loc7)
	(obj_at carrier1 depot)
	(carrier_freespace carrier1 num4)
	(next_num num0 num1)
	(next_num num1 num2)
	(next_num num2 num3)
	(next_num num3 num4)
	(= (total-cost) 0)
	(= (fly-cost depot depot)0 )
	(= (fly-cost depot loc1)63 )
	(= (fly-cost depot loc2)170 )
	(= (fly-cost depot loc3)168 )
	(= (fly-cost depot loc4)184 )
	(= (fly-cost depot loc5)174 )
	(= (fly-cost depot loc6)80 )
	(= (fly-cost depot loc7)135 )
	(= (fly-cost loc1 depot)63 )
	(= (fly-cost loc1 loc1)0 )
	(= (fly-cost loc1 loc2)137 )
	(= (fly-cost loc1 loc3)109 )
	(= (fly-cost loc1 loc4)138 )
	(= (fly-cost loc1 loc5)115 )
	(= (fly-cost loc1 loc6)34 )
	(= (fly-cost loc1 loc7)110 )
	(= (fly-cost loc2 depot)170 )
	(= (fly-cost loc2 loc1)137 )
	(= (fly-cost loc2 loc2)0 )
	(= (fly-cost loc2 loc3)175 )
	(= (fly-cost loc2 loc4)43 )
	(= (fly-cost loc2 loc5)100 )
	(= (fly-cost loc2 loc6)104 )
	(= (fly-cost loc2 loc7)38 )
	(= (fly-cost loc3 depot)168 )
	(= (fly-cost loc3 loc1)109 )
	(= (fly-cost loc3 loc2)175 )
	(= (fly-cost loc3 loc3)0 )
	(= (fly-cost loc3 loc4)148 )
	(= (fly-cost loc3 loc5)85 )
	(= (fly-cost loc3 loc6)116 )
	(= (fly-cost loc3 loc7)170 )
	(= (fly-cost loc4 depot)184 )
	(= (fly-cost loc4 loc1)138 )
	(= (fly-cost loc4 loc2)43 )
	(= (fly-cost loc4 loc3)148 )
	(= (fly-cost loc4 loc4)0 )
	(= (fly-cost loc4 loc5)66 )
	(= (fly-cost loc4 loc6)107 )
	(= (fly-cost loc4 loc7)69 )
	(= (fly-cost loc5 depot)174 )
	(= (fly-cost loc5 loc1)115 )
	(= (fly-cost loc5 loc2)100 )
	(= (fly-cost loc5 loc3)85 )
	(= (fly-cost loc5 loc4)66 )
	(= (fly-cost loc5 loc5)0 )
	(= (fly-cost loc5 loc6)97 )
	(= (fly-cost loc5 loc7)109 )
	(= (fly-cost loc6 depot)80 )
	(= (fly-cost loc6 loc1)34 )
	(= (fly-cost loc6 loc2)104 )
	(= (fly-cost loc6 loc3)116 )
	(= (fly-cost loc6 loc4)107 )
	(= (fly-cost loc6 loc5)97 )
	(= (fly-cost loc6 loc6)0 )
	(= (fly-cost loc6 loc7)77 )
	(= (fly-cost loc7 depot)135 )
	(= (fly-cost loc7 loc1)110 )
	(= (fly-cost loc7 loc2)38 )
	(= (fly-cost loc7 loc3)170 )
	(= (fly-cost loc7 loc4)69 )
	(= (fly-cost loc7 loc5)109 )
	(= (fly-cost loc7 loc6)77 )
	(= (fly-cost loc7 loc7)0 )
)
(:goal (and

	(obj_at uav1 depot)
	(preson_crate person1 food )
	(preson_crate person1 medicine )
	(preson_crate person2 food )
	(preson_crate person4 food )
	(preson_crate person5 food )
	(preson_crate person6 food )
	(preson_crate person7 food )
	))
(:metric minimize (total-cost))
)
