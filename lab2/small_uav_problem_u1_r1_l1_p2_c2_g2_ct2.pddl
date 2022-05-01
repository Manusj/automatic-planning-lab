(define (problem uav_problem_u1_r1_l1_p2_c2_g2_ct2)
(:domain uav_domain)
(:objects
	uav1 - helicopter
	depot - location
	loc1 - location
	crate1 - crate
	crate2 - crate
	food - content
	medicine - content
	person1 - person
	person2 - person
	carrier1 - carrier
	num0 - num
	num1 - num
	num2 - num
)
(:init
	(obj_at uav1 depot)
	(heli_free uav1)
	(obj_at crate1 depot)
	(crate_content crate1 food)
	(obj_at crate2 depot)
	(crate_content crate2 medicine)
	(obj_at person1 loc1)
	(obj_at person2 loc1)
	(obj_at carrier1 depot)
	(carrier_freespace carrier1 num2)
	(next_num num0 num1)
	(next_num num1 num2)
	(= (total-cost) 0)
	(= (fly-cost depot depot)0 )
	(= (fly-cost depot loc1)85 )
	(= (fly-cost loc1 depot)85 )
	(= (fly-cost loc1 loc1)0 )
)
(:goal (and

	(obj_at uav1 depot)
	(preson_crate person1 food )
	(preson_crate person1 medicine )
	))
(:metric minimize (total-cost))
)
