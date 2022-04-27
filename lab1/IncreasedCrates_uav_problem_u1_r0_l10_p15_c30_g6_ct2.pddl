(define (problem uav_problem_u1_r0_l10_p15_c30_g6_ct2)
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
	crate21 - crate
	crate22 - crate
	crate23 - crate
	crate24 - crate
	crate25 - crate
	crate26 - crate
	crate27 - crate
	crate28 - crate
	crate29 - crate
	crate30 - crate
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
	(crate_content crate10 food)
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
	(obj_at crate21 depot)
	(crate_content crate21 medicine)
	(obj_at crate22 depot)
	(crate_content crate22 medicine)
	(obj_at crate23 depot)
	(crate_content crate23 medicine)
	(obj_at crate24 depot)
	(crate_content crate24 medicine)
	(obj_at crate25 depot)
	(crate_content crate25 medicine)
	(obj_at crate26 depot)
	(crate_content crate26 medicine)
	(obj_at crate27 depot)
	(crate_content crate27 medicine)
	(obj_at crate28 depot)
	(crate_content crate28 medicine)
	(obj_at crate29 depot)
	(crate_content crate29 medicine)
	(obj_at crate30 depot)
	(crate_content crate30 medicine)
	(obj_at person1 loc4)
	(obj_at person2 loc4)
	(obj_at person3 loc8)
	(obj_at person4 loc2)
	(obj_at person5 loc2)
	(obj_at person6 loc6)
	(obj_at person7 loc5)
	(obj_at person8 loc4)
	(obj_at person9 loc3)
	(obj_at person10 loc9)
	(obj_at person11 loc2)
	(obj_at person12 loc5)
	(obj_at person13 loc9)
	(obj_at person14 loc6)
	(obj_at person15 loc6)
)
(:goal (and

	(obj_at uav1 depot)
	(person_crate person1 food )
	(person_crate person3 food )
	(person_crate person9 food )
	(person_crate person10 medicine )
	(person_crate person12 medicine )
	(person_crate person14 food )
	))
)
