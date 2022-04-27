(define (problem uav_problem_u1_r0_l10_p30_c20_g6_ct2)
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
	person16 - person
	person17 - person
	person18 - person
	person19 - person
	person20 - person
	person21 - person
	person22 - person
	person23 - person
	person24 - person
	person25 - person
	person26 - person
	person27 - person
	person28 - person
	person29 - person
	person30 - person
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
	(obj_at person1 loc3)
	(obj_at person2 loc8)
	(obj_at person3 loc1)
	(obj_at person4 loc9)
	(obj_at person5 loc7)
	(obj_at person6 loc3)
	(obj_at person7 loc8)
	(obj_at person8 loc8)
	(obj_at person9 loc7)
	(obj_at person10 loc3)
	(obj_at person11 loc9)
	(obj_at person12 loc1)
	(obj_at person13 loc6)
	(obj_at person14 loc9)
	(obj_at person15 loc7)
	(obj_at person16 loc7)
	(obj_at person17 loc8)
	(obj_at person18 loc9)
	(obj_at person19 loc1)
	(obj_at person20 loc6)
	(obj_at person21 loc7)
	(obj_at person22 loc2)
	(obj_at person23 loc7)
	(obj_at person24 loc10)
	(obj_at person25 loc9)
	(obj_at person26 loc8)
	(obj_at person27 loc7)
	(obj_at person28 loc1)
	(obj_at person29 loc8)
	(obj_at person30 loc2)
)
(:goal (and

	(obj_at uav1 depot)
	(person_crate person1 medicine )
	(person_crate person3 food )
	(person_crate person3 medicine )
	(person_crate person10 medicine )
	(person_crate person12 medicine )
	(person_crate person16 food )
	))
)
