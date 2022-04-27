(define (problem uav_problem_u2_r0_l68_p60_c60_g60_ct2)
(:domain uav_domain)
(:objects
	uav1 - helicopter
	uav2 - helicopter
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
	loc11 - location
	loc12 - location
	loc13 - location
	loc14 - location
	loc15 - location
	loc16 - location
	loc17 - location
	loc18 - location
	loc19 - location
	loc20 - location
	loc21 - location
	loc22 - location
	loc23 - location
	loc24 - location
	loc25 - location
	loc26 - location
	loc27 - location
	loc28 - location
	loc29 - location
	loc30 - location
	loc31 - location
	loc32 - location
	loc33 - location
	loc34 - location
	loc35 - location
	loc36 - location
	loc37 - location
	loc38 - location
	loc39 - location
	loc40 - location
	loc41 - location
	loc42 - location
	loc43 - location
	loc44 - location
	loc45 - location
	loc46 - location
	loc47 - location
	loc48 - location
	loc49 - location
	loc50 - location
	loc51 - location
	loc52 - location
	loc53 - location
	loc54 - location
	loc55 - location
	loc56 - location
	loc57 - location
	loc58 - location
	loc59 - location
	loc60 - location
	loc61 - location
	loc62 - location
	loc63 - location
	loc64 - location
	loc65 - location
	loc66 - location
	loc67 - location
	loc68 - location
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
	crate31 - crate
	crate32 - crate
	crate33 - crate
	crate34 - crate
	crate35 - crate
	crate36 - crate
	crate37 - crate
	crate38 - crate
	crate39 - crate
	crate40 - crate
	crate41 - crate
	crate42 - crate
	crate43 - crate
	crate44 - crate
	crate45 - crate
	crate46 - crate
	crate47 - crate
	crate48 - crate
	crate49 - crate
	crate50 - crate
	crate51 - crate
	crate52 - crate
	crate53 - crate
	crate54 - crate
	crate55 - crate
	crate56 - crate
	crate57 - crate
	crate58 - crate
	crate59 - crate
	crate60 - crate
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
	person31 - person
	person32 - person
	person33 - person
	person34 - person
	person35 - person
	person36 - person
	person37 - person
	person38 - person
	person39 - person
	person40 - person
	person41 - person
	person42 - person
	person43 - person
	person44 - person
	person45 - person
	person46 - person
	person47 - person
	person48 - person
	person49 - person
	person50 - person
	person51 - person
	person52 - person
	person53 - person
	person54 - person
	person55 - person
	person56 - person
	person57 - person
	person58 - person
	person59 - person
	person60 - person
)
(:init
	(obj_at uav1 depot)
	(heli_free uav1)
	(obj_at uav2 depot)
	(heli_free uav2)
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
	(crate_content crate11 food)
	(obj_at crate12 depot)
	(crate_content crate12 food)
	(obj_at crate13 depot)
	(crate_content crate13 food)
	(obj_at crate14 depot)
	(crate_content crate14 food)
	(obj_at crate15 depot)
	(crate_content crate15 food)
	(obj_at crate16 depot)
	(crate_content crate16 food)
	(obj_at crate17 depot)
	(crate_content crate17 food)
	(obj_at crate18 depot)
	(crate_content crate18 food)
	(obj_at crate19 depot)
	(crate_content crate19 food)
	(obj_at crate20 depot)
	(crate_content crate20 food)
	(obj_at crate21 depot)
	(crate_content crate21 food)
	(obj_at crate22 depot)
	(crate_content crate22 food)
	(obj_at crate23 depot)
	(crate_content crate23 food)
	(obj_at crate24 depot)
	(crate_content crate24 food)
	(obj_at crate25 depot)
	(crate_content crate25 food)
	(obj_at crate26 depot)
	(crate_content crate26 food)
	(obj_at crate27 depot)
	(crate_content crate27 food)
	(obj_at crate28 depot)
	(crate_content crate28 medicine)
	(obj_at crate29 depot)
	(crate_content crate29 medicine)
	(obj_at crate30 depot)
	(crate_content crate30 medicine)
	(obj_at crate31 depot)
	(crate_content crate31 medicine)
	(obj_at crate32 depot)
	(crate_content crate32 medicine)
	(obj_at crate33 depot)
	(crate_content crate33 medicine)
	(obj_at crate34 depot)
	(crate_content crate34 medicine)
	(obj_at crate35 depot)
	(crate_content crate35 medicine)
	(obj_at crate36 depot)
	(crate_content crate36 medicine)
	(obj_at crate37 depot)
	(crate_content crate37 medicine)
	(obj_at crate38 depot)
	(crate_content crate38 medicine)
	(obj_at crate39 depot)
	(crate_content crate39 medicine)
	(obj_at crate40 depot)
	(crate_content crate40 medicine)
	(obj_at crate41 depot)
	(crate_content crate41 medicine)
	(obj_at crate42 depot)
	(crate_content crate42 medicine)
	(obj_at crate43 depot)
	(crate_content crate43 medicine)
	(obj_at crate44 depot)
	(crate_content crate44 medicine)
	(obj_at crate45 depot)
	(crate_content crate45 medicine)
	(obj_at crate46 depot)
	(crate_content crate46 medicine)
	(obj_at crate47 depot)
	(crate_content crate47 medicine)
	(obj_at crate48 depot)
	(crate_content crate48 medicine)
	(obj_at crate49 depot)
	(crate_content crate49 medicine)
	(obj_at crate50 depot)
	(crate_content crate50 medicine)
	(obj_at crate51 depot)
	(crate_content crate51 medicine)
	(obj_at crate52 depot)
	(crate_content crate52 medicine)
	(obj_at crate53 depot)
	(crate_content crate53 medicine)
	(obj_at crate54 depot)
	(crate_content crate54 medicine)
	(obj_at crate55 depot)
	(crate_content crate55 medicine)
	(obj_at crate56 depot)
	(crate_content crate56 medicine)
	(obj_at crate57 depot)
	(crate_content crate57 medicine)
	(obj_at crate58 depot)
	(crate_content crate58 medicine)
	(obj_at crate59 depot)
	(crate_content crate59 medicine)
	(obj_at crate60 depot)
	(crate_content crate60 medicine)
	(obj_at person1 loc55)
	(obj_at person2 loc20)
	(obj_at person3 loc5)
	(obj_at person4 loc22)
	(obj_at person5 loc10)
	(obj_at person6 loc57)
	(obj_at person7 loc58)
	(obj_at person8 loc44)
	(obj_at person9 loc1)
	(obj_at person10 loc29)
	(obj_at person11 loc62)
	(obj_at person12 loc59)
	(obj_at person13 loc58)
	(obj_at person14 loc31)
	(obj_at person15 loc46)
	(obj_at person16 loc59)
	(obj_at person17 loc22)
	(obj_at person18 loc41)
	(obj_at person19 loc61)
	(obj_at person20 loc6)
	(obj_at person21 loc5)
	(obj_at person22 loc11)
	(obj_at person23 loc56)
	(obj_at person24 loc26)
	(obj_at person25 loc26)
	(obj_at person26 loc25)
	(obj_at person27 loc20)
	(obj_at person28 loc54)
	(obj_at person29 loc35)
	(obj_at person30 loc17)
	(obj_at person31 loc11)
	(obj_at person32 loc18)
	(obj_at person33 loc61)
	(obj_at person34 loc51)
	(obj_at person35 loc57)
	(obj_at person36 loc53)
	(obj_at person37 loc16)
	(obj_at person38 loc46)
	(obj_at person39 loc53)
	(obj_at person40 loc59)
	(obj_at person41 loc42)
	(obj_at person42 loc43)
	(obj_at person43 loc41)
	(obj_at person44 loc17)
	(obj_at person45 loc51)
	(obj_at person46 loc25)
	(obj_at person47 loc13)
	(obj_at person48 loc18)
	(obj_at person49 loc22)
	(obj_at person50 loc21)
	(obj_at person51 loc11)
	(obj_at person52 loc14)
	(obj_at person53 loc23)
	(obj_at person54 loc40)
	(obj_at person55 loc32)
	(obj_at person56 loc10)
	(obj_at person57 loc7)
	(obj_at person58 loc46)
	(obj_at person59 loc22)
	(obj_at person60 loc51)
)
(:goal (and

	(obj_at uav1 depot)
	(obj_at uav2 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(person_crate person1 medicine )
	(person_crate person3 food )
	(person_crate person3 medicine )
	(person_crate person4 medicine )
	(person_crate person5 food )
	(person_crate person10 medicine )
	(person_crate person12 food )
	(person_crate person12 medicine )
	(person_crate person13 food )
	(person_crate person13 medicine )
	(person_crate person14 medicine )
	(person_crate person15 food )
	(person_crate person15 medicine )
	(person_crate person16 medicine )
	(person_crate person18 food )
	(person_crate person18 medicine )
	(person_crate person19 food )
	(person_crate person19 medicine )
	(person_crate person20 food )
	(person_crate person23 food )
	(person_crate person24 food )
	(person_crate person24 medicine )
	(person_crate person25 medicine )
	(person_crate person26 food )
	(person_crate person26 medicine )
	(person_crate person27 food )
	(person_crate person27 medicine )
	(person_crate person28 food )
	(person_crate person29 medicine )
	(person_crate person31 medicine )
	(person_crate person33 medicine )
	(person_crate person34 food )
	(person_crate person35 food )
	(person_crate person36 food )
	(person_crate person37 food )
	(person_crate person37 medicine )
	(person_crate person38 food )
	(person_crate person38 medicine )
	(person_crate person39 food )
	(person_crate person44 food )
	(person_crate person45 medicine )
	(person_crate person46 medicine )
	(person_crate person47 medicine )
	(person_crate person48 medicine )
	(person_crate person49 food )
	(person_crate person50 food )
	(person_crate person50 medicine )
	(person_crate person52 medicine )
	(person_crate person53 medicine )
	(person_crate person54 food )
	(person_crate person54 medicine )
	(person_crate person55 medicine )
	(person_crate person56 food )
	(person_crate person56 medicine )
	(person_crate person57 food )
	(person_crate person58 medicine )
	(person_crate person59 food )
	(person_crate person59 medicine )
	(person_crate person60 food )
	(person_crate person60 medicine )
	))
)
