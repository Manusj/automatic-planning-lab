(define (problem uav_problem_u25_r5_l20_p30_c50_g50_ct2)
(:domain uav_domain)
(:objects
	uav1 - helicopter
	uav2 - helicopter
	uav3 - helicopter
	uav4 - helicopter
	uav5 - helicopter
	uav6 - helicopter
	uav7 - helicopter
	uav8 - helicopter
	uav9 - helicopter
	uav10 - helicopter
	uav11 - helicopter
	uav12 - helicopter
	uav13 - helicopter
	uav14 - helicopter
	uav15 - helicopter
	uav16 - helicopter
	uav17 - helicopter
	uav18 - helicopter
	uav19 - helicopter
	uav20 - helicopter
	uav21 - helicopter
	uav22 - helicopter
	uav23 - helicopter
	uav24 - helicopter
	uav25 - helicopter
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
	carrier1 - carrier
	carrier2 - carrier
	carrier3 - carrier
	carrier4 - carrier
	carrier5 - carrier
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
	(obj_at uav7 depot)
	(heli_free_to_carry uav7)
	(heli_not_busy uav7)
	(obj_at uav8 depot)
	(heli_free_to_carry uav8)
	(heli_not_busy uav8)
	(obj_at uav9 depot)
	(heli_free_to_carry uav9)
	(heli_not_busy uav9)
	(obj_at uav10 depot)
	(heli_free_to_carry uav10)
	(heli_not_busy uav10)
	(obj_at uav11 depot)
	(heli_free_to_carry uav11)
	(heli_not_busy uav11)
	(obj_at uav12 depot)
	(heli_free_to_carry uav12)
	(heli_not_busy uav12)
	(obj_at uav13 depot)
	(heli_free_to_carry uav13)
	(heli_not_busy uav13)
	(obj_at uav14 depot)
	(heli_free_to_carry uav14)
	(heli_not_busy uav14)
	(obj_at uav15 depot)
	(heli_free_to_carry uav15)
	(heli_not_busy uav15)
	(obj_at uav16 depot)
	(heli_free_to_carry uav16)
	(heli_not_busy uav16)
	(obj_at uav17 depot)
	(heli_free_to_carry uav17)
	(heli_not_busy uav17)
	(obj_at uav18 depot)
	(heli_free_to_carry uav18)
	(heli_not_busy uav18)
	(obj_at uav19 depot)
	(heli_free_to_carry uav19)
	(heli_not_busy uav19)
	(obj_at uav20 depot)
	(heli_free_to_carry uav20)
	(heli_not_busy uav20)
	(obj_at uav21 depot)
	(heli_free_to_carry uav21)
	(heli_not_busy uav21)
	(obj_at uav22 depot)
	(heli_free_to_carry uav22)
	(heli_not_busy uav22)
	(obj_at uav23 depot)
	(heli_free_to_carry uav23)
	(heli_not_busy uav23)
	(obj_at uav24 depot)
	(heli_free_to_carry uav24)
	(heli_not_busy uav24)
	(obj_at uav25 depot)
	(heli_free_to_carry uav25)
	(heli_not_busy uav25)
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
	(obj_at person1 loc20)
	(obj_at person2 loc19)
	(obj_at person3 loc4)
	(obj_at person4 loc5)
	(obj_at person5 loc12)
	(obj_at person6 loc9)
	(obj_at person7 loc9)
	(obj_at person8 loc8)
	(obj_at person9 loc20)
	(obj_at person10 loc14)
	(obj_at person11 loc18)
	(obj_at person12 loc3)
	(obj_at person13 loc18)
	(obj_at person14 loc13)
	(obj_at person15 loc11)
	(obj_at person16 loc14)
	(obj_at person17 loc19)
	(obj_at person18 loc2)
	(obj_at person19 loc8)
	(obj_at person20 loc17)
	(obj_at person21 loc11)
	(obj_at person22 loc7)
	(obj_at person23 loc7)
	(obj_at person24 loc7)
	(obj_at person25 loc8)
	(obj_at person26 loc8)
	(obj_at person27 loc19)
	(obj_at person28 loc7)
	(obj_at person29 loc12)
	(obj_at person30 loc7)
	(obj_at carrier1 depot)
	(carrier_freespace carrier1 num4)
	(obj_at carrier2 depot)
	(carrier_freespace carrier2 num4)
	(obj_at carrier3 depot)
	(carrier_freespace carrier3 num4)
	(obj_at carrier4 depot)
	(carrier_freespace carrier4 num4)
	(obj_at carrier5 depot)
	(carrier_freespace carrier5 num4)
	(next_num num0 num1)
	(next_num num1 num2)
	(next_num num2 num3)
	(next_num num3 num4)
	(= (fly-cost depot depot)0 )
	(= (fly-cost depot loc1)134 )
	(= (fly-cost depot loc2)45 )
	(= (fly-cost depot loc3)132 )
	(= (fly-cost depot loc4)217 )
	(= (fly-cost depot loc5)58 )
	(= (fly-cost depot loc6)212 )
	(= (fly-cost depot loc7)198 )
	(= (fly-cost depot loc8)217 )
	(= (fly-cost depot loc9)59 )
	(= (fly-cost depot loc10)199 )
	(= (fly-cost depot loc11)237 )
	(= (fly-cost depot loc12)35 )
	(= (fly-cost depot loc13)44 )
	(= (fly-cost depot loc14)39 )
	(= (fly-cost depot loc15)201 )
	(= (fly-cost depot loc16)209 )
	(= (fly-cost depot loc17)109 )
	(= (fly-cost depot loc18)135 )
	(= (fly-cost depot loc19)49 )
	(= (fly-cost depot loc20)208 )
	(= (fly-cost loc1 depot)134 )
	(= (fly-cost loc1 loc1)0 )
	(= (fly-cost loc1 loc2)95 )
	(= (fly-cost loc1 loc3)25 )
	(= (fly-cost loc1 loc4)187 )
	(= (fly-cost loc1 loc5)91 )
	(= (fly-cost loc1 loc6)98 )
	(= (fly-cost loc1 loc7)169 )
	(= (fly-cost loc1 loc8)102 )
	(= (fly-cost loc1 loc9)81 )
	(= (fly-cost loc1 loc10)67 )
	(= (fly-cost loc1 loc11)143 )
	(= (fly-cost loc1 loc12)102 )
	(= (fly-cost loc1 loc13)95 )
	(= (fly-cost loc1 loc14)97 )
	(= (fly-cost loc1 loc15)76 )
	(= (fly-cost loc1 loc16)188 )
	(= (fly-cost loc1 loc17)26 )
	(= (fly-cost loc1 loc18)148 )
	(= (fly-cost loc1 loc19)86 )
	(= (fly-cost loc1 loc20)115 )
	(= (fly-cost loc2 depot)45 )
	(= (fly-cost loc2 loc1)95 )
	(= (fly-cost loc2 loc2)0 )
	(= (fly-cost loc2 loc3)89 )
	(= (fly-cost loc2 loc4)182 )
	(= (fly-cost loc2 loc5)15 )
	(= (fly-cost loc2 loc6)167 )
	(= (fly-cost loc2 loc7)162 )
	(= (fly-cost loc2 loc8)173 )
	(= (fly-cost loc2 loc9)15 )
	(= (fly-cost loc2 loc10)157 )
	(= (fly-cost loc2 loc11)193 )
	(= (fly-cost loc2 loc12)12 )
	(= (fly-cost loc2 loc13)4 )
	(= (fly-cost loc2 loc14)12 )
	(= (fly-cost loc2 loc15)157 )
	(= (fly-cost loc2 loc16)176 )
	(= (fly-cost loc2 loc17)71 )
	(= (fly-cost loc2 loc18)107 )
	(= (fly-cost loc2 loc19)23 )
	(= (fly-cost loc2 loc20)164 )
	(= (fly-cost loc3 depot)132 )
	(= (fly-cost loc3 loc1)25 )
	(= (fly-cost loc3 loc2)89 )
	(= (fly-cost loc3 loc3)0 )
	(= (fly-cost loc3 loc4)163 )
	(= (fly-cost loc3 loc5)82 )
	(= (fly-cost loc3 loc6)86 )
	(= (fly-cost loc3 loc7)145 )
	(= (fly-cost loc3 loc8)91 )
	(= (fly-cost loc3 loc9)74 )
	(= (fly-cost loc3 loc10)70 )
	(= (fly-cost loc3 loc11)125 )
	(= (fly-cost loc3 loc12)97 )
	(= (fly-cost loc3 loc13)89 )
	(= (fly-cost loc3 loc14)93 )
	(= (fly-cost loc3 loc15)70 )
	(= (fly-cost loc3 loc16)164 )
	(= (fly-cost loc3 loc17)34 )
	(= (fly-cost loc3 loc18)126 )
	(= (fly-cost loc3 loc19)86 )
	(= (fly-cost loc3 loc20)96 )
	(= (fly-cost loc4 depot)217 )
	(= (fly-cost loc4 loc1)187 )
	(= (fly-cost loc4 loc2)182 )
	(= (fly-cost loc4 loc3)163 )
	(= (fly-cost loc4 loc4)0 )
	(= (fly-cost loc4 loc5)168 )
	(= (fly-cost loc4 loc6)143 )
	(= (fly-cost loc4 loc7)20 )
	(= (fly-cost loc4 loc8)145 )
	(= (fly-cost loc4 loc9)176 )
	(= (fly-cost loc4 loc10)187 )
	(= (fly-cost loc4 loc11)106 )
	(= (fly-cost loc4 loc12)193 )
	(= (fly-cost loc4 loc13)185 )
	(= (fly-cost loc4 loc14)193 )
	(= (fly-cost loc4 loc15)164 )
	(= (fly-cost loc4 loc16)16 )
	(= (fly-cost loc4 loc17)188 )
	(= (fly-cost loc4 loc18)86 )
	(= (fly-cost loc4 loc19)200 )
	(= (fly-cost loc4 loc20)104 )
	(= (fly-cost loc5 depot)58 )
	(= (fly-cost loc5 loc1)91 )
	(= (fly-cost loc5 loc2)15 )
	(= (fly-cost loc5 loc3)82 )
	(= (fly-cost loc5 loc4)168 )
	(= (fly-cost loc5 loc5)0 )
	(= (fly-cost loc5 loc6)157 )
	(= (fly-cost loc5 loc7)148 )
	(= (fly-cost loc5 loc8)162 )
	(= (fly-cost loc5 loc9)14 )
	(= (fly-cost loc5 loc10)151 )
	(= (fly-cost loc5 loc11)180 )
	(= (fly-cost loc5 loc12)26 )
	(= (fly-cost loc5 loc13)18 )
	(= (fly-cost loc5 loc14)26 )
	(= (fly-cost loc5 loc15)148 )
	(= (fly-cost loc5 loc16)162 )
	(= (fly-cost loc5 loc17)69 )
	(= (fly-cost loc5 loc18)94 )
	(= (fly-cost loc5 loc19)35 )
	(= (fly-cost loc5 loc20)151 )
	(= (fly-cost loc6 depot)212 )
	(= (fly-cost loc6 loc1)98 )
	(= (fly-cost loc6 loc2)167 )
	(= (fly-cost loc6 loc3)86 )
	(= (fly-cost loc6 loc4)143 )
	(= (fly-cost loc6 loc5)157 )
	(= (fly-cost loc6 loc6)0 )
	(= (fly-cost loc6 loc7)133 )
	(= (fly-cost loc6 loc8)6 )
	(= (fly-cost loc6 loc9)154 )
	(= (fly-cost loc6 loc10)54 )
	(= (fly-cost loc6 loc11)55 )
	(= (fly-cost loc6 loc12)178 )
	(= (fly-cost loc6 loc13)169 )
	(= (fly-cost loc6 loc14)174 )
	(= (fly-cost loc6 loc15)29 )
	(= (fly-cost loc6 loc16)152 )
	(= (fly-cost loc6 loc17)118 )
	(= (fly-cost loc6 loc18)155 )
	(= (fly-cost loc6 loc19)169 )
	(= (fly-cost loc6 loc20)39 )
	(= (fly-cost loc7 depot)198 )
	(= (fly-cost loc7 loc1)169 )
	(= (fly-cost loc7 loc2)162 )
	(= (fly-cost loc7 loc3)145 )
	(= (fly-cost loc7 loc4)20 )
	(= (fly-cost loc7 loc5)148 )
	(= (fly-cost loc7 loc6)133 )
	(= (fly-cost loc7 loc7)0 )
	(= (fly-cost loc7 loc8)136 )
	(= (fly-cost loc7 loc9)157 )
	(= (fly-cost loc7 loc10)175 )
	(= (fly-cost loc7 loc11)103 )
	(= (fly-cost loc7 loc12)173 )
	(= (fly-cost loc7 loc13)165 )
	(= (fly-cost loc7 loc14)174 )
	(= (fly-cost loc7 loc15)152 )
	(= (fly-cost loc7 loc16)20 )
	(= (fly-cost loc7 loc17)170 )
	(= (fly-cost loc7 loc18)68 )
	(= (fly-cost loc7 loc19)180 )
	(= (fly-cost loc7 loc20)96 )
	(= (fly-cost loc8 depot)217 )
	(= (fly-cost loc8 loc1)102 )
	(= (fly-cost loc8 loc2)173 )
	(= (fly-cost loc8 loc3)91 )
	(= (fly-cost loc8 loc4)145 )
	(= (fly-cost loc8 loc5)162 )
	(= (fly-cost loc8 loc6)6 )
	(= (fly-cost loc8 loc7)136 )
	(= (fly-cost loc8 loc8)0 )
	(= (fly-cost loc8 loc9)159 )
	(= (fly-cost loc8 loc10)56 )
	(= (fly-cost loc8 loc11)53 )
	(= (fly-cost loc8 loc12)183 )
	(= (fly-cost loc8 loc13)174 )
	(= (fly-cost loc8 loc14)179 )
	(= (fly-cost loc8 loc15)31 )
	(= (fly-cost loc8 loc16)154 )
	(= (fly-cost loc8 loc17)123 )
	(= (fly-cost loc8 loc18)159 )
	(= (fly-cost loc8 loc19)175 )
	(= (fly-cost loc8 loc20)41 )
	(= (fly-cost loc9 depot)59 )
	(= (fly-cost loc9 loc1)81 )
	(= (fly-cost loc9 loc2)15 )
	(= (fly-cost loc9 loc3)74 )
	(= (fly-cost loc9 loc4)176 )
	(= (fly-cost loc9 loc5)14 )
	(= (fly-cost loc9 loc6)154 )
	(= (fly-cost loc9 loc7)157 )
	(= (fly-cost loc9 loc8)159 )
	(= (fly-cost loc9 loc9)0 )
	(= (fly-cost loc9 loc10)143 )
	(= (fly-cost loc9 loc11)181 )
	(= (fly-cost loc9 loc12)24 )
	(= (fly-cost loc9 loc13)15 )
	(= (fly-cost loc9 loc14)21 )
	(= (fly-cost loc9 loc15)143 )
	(= (fly-cost loc9 loc16)171 )
	(= (fly-cost loc9 loc17)58 )
	(= (fly-cost loc9 loc18)105 )
	(= (fly-cost loc9 loc19)24 )
	(= (fly-cost loc9 loc20)152 )
	(= (fly-cost loc10 depot)199 )
	(= (fly-cost loc10 loc1)67 )
	(= (fly-cost loc10 loc2)157 )
	(= (fly-cost loc10 loc3)70 )
	(= (fly-cost loc10 loc4)187 )
	(= (fly-cost loc10 loc5)151 )
	(= (fly-cost loc10 loc6)54 )
	(= (fly-cost loc10 loc7)175 )
	(= (fly-cost loc10 loc8)56 )
	(= (fly-cost loc10 loc9)143 )
	(= (fly-cost loc10 loc10)0 )
	(= (fly-cost loc10 loc11)108 )
	(= (fly-cost loc10 loc12)165 )
	(= (fly-cost loc10 loc13)158 )
	(= (fly-cost loc10 loc14)161 )
	(= (fly-cost loc10 loc15)26 )
	(= (fly-cost loc10 loc16)194 )
	(= (fly-cost loc10 loc17)93 )
	(= (fly-cost loc10 loc18)179 )
	(= (fly-cost loc10 loc19)152 )
	(= (fly-cost loc10 loc20)89 )
	(= (fly-cost loc11 depot)237 )
	(= (fly-cost loc11 loc1)143 )
	(= (fly-cost loc11 loc2)193 )
	(= (fly-cost loc11 loc3)125 )
	(= (fly-cost loc11 loc4)106 )
	(= (fly-cost loc11 loc5)180 )
	(= (fly-cost loc11 loc6)55 )
	(= (fly-cost loc11 loc7)103 )
	(= (fly-cost loc11 loc8)53 )
	(= (fly-cost loc11 loc9)181 )
	(= (fly-cost loc11 loc10)108 )
	(= (fly-cost loc11 loc11)0 )
	(= (fly-cost loc11 loc12)204 )
	(= (fly-cost loc11 loc13)195 )
	(= (fly-cost loc11 loc14)202 )
	(= (fly-cost loc11 loc15)83 )
	(= (fly-cost loc11 loc16)119 )
	(= (fly-cost loc11 loc17)159 )
	(= (fly-cost loc11 loc18)147 )
	(= (fly-cost loc11 loc19)201 )
	(= (fly-cost loc11 loc20)30 )
	(= (fly-cost loc12 depot)35 )
	(= (fly-cost loc12 loc1)102 )
	(= (fly-cost loc12 loc2)12 )
	(= (fly-cost loc12 loc3)97 )
	(= (fly-cost loc12 loc4)193 )
	(= (fly-cost loc12 loc5)26 )
	(= (fly-cost loc12 loc6)178 )
	(= (fly-cost loc12 loc7)173 )
	(= (fly-cost loc12 loc8)183 )
	(= (fly-cost loc12 loc9)24 )
	(= (fly-cost loc12 loc10)165 )
	(= (fly-cost loc12 loc11)204 )
	(= (fly-cost loc12 loc12)0 )
	(= (fly-cost loc12 loc13)10 )
	(= (fly-cost loc12 loc14)6 )
	(= (fly-cost loc12 loc15)166 )
	(= (fly-cost loc12 loc16)187 )
	(= (fly-cost loc12 loc17)77 )
	(= (fly-cost loc12 loc18)116 )
	(= (fly-cost loc12 loc19)21 )
	(= (fly-cost loc12 loc20)175 )
	(= (fly-cost loc13 depot)44 )
	(= (fly-cost loc13 loc1)95 )
	(= (fly-cost loc13 loc2)4 )
	(= (fly-cost loc13 loc3)89 )
	(= (fly-cost loc13 loc4)185 )
	(= (fly-cost loc13 loc5)18 )
	(= (fly-cost loc13 loc6)169 )
	(= (fly-cost loc13 loc7)165 )
	(= (fly-cost loc13 loc8)174 )
	(= (fly-cost loc13 loc9)15 )
	(= (fly-cost loc13 loc10)158 )
	(= (fly-cost loc13 loc11)195 )
	(= (fly-cost loc13 loc12)10 )
	(= (fly-cost loc13 loc13)0 )
	(= (fly-cost loc13 loc14)9 )
	(= (fly-cost loc13 loc15)158 )
	(= (fly-cost loc13 loc16)179 )
	(= (fly-cost loc13 loc17)70 )
	(= (fly-cost loc13 loc18)110 )
	(= (fly-cost loc13 loc19)21 )
	(= (fly-cost loc13 loc20)166 )
	(= (fly-cost loc14 depot)39 )
	(= (fly-cost loc14 loc1)97 )
	(= (fly-cost loc14 loc2)12 )
	(= (fly-cost loc14 loc3)93 )
	(= (fly-cost loc14 loc4)193 )
	(= (fly-cost loc14 loc5)26 )
	(= (fly-cost loc14 loc6)174 )
	(= (fly-cost loc14 loc7)174 )
	(= (fly-cost loc14 loc8)179 )
	(= (fly-cost loc14 loc9)21 )
	(= (fly-cost loc14 loc10)161 )
	(= (fly-cost loc14 loc11)202 )
	(= (fly-cost loc14 loc12)6 )
	(= (fly-cost loc14 loc13)9 )
	(= (fly-cost loc14 loc14)0 )
	(= (fly-cost loc14 loc15)162 )
	(= (fly-cost loc14 loc16)187 )
	(= (fly-cost loc14 loc17)72 )
	(= (fly-cost loc14 loc18)118 )
	(= (fly-cost loc14 loc19)15 )
	(= (fly-cost loc14 loc20)172 )
	(= (fly-cost loc15 depot)201 )
	(= (fly-cost loc15 loc1)76 )
	(= (fly-cost loc15 loc2)157 )
	(= (fly-cost loc15 loc3)70 )
	(= (fly-cost loc15 loc4)164 )
	(= (fly-cost loc15 loc5)148 )
	(= (fly-cost loc15 loc6)29 )
	(= (fly-cost loc15 loc7)152 )
	(= (fly-cost loc15 loc8)31 )
	(= (fly-cost loc15 loc9)143 )
	(= (fly-cost loc15 loc10)26 )
	(= (fly-cost loc15 loc11)83 )
	(= (fly-cost loc15 loc12)166 )
	(= (fly-cost loc15 loc13)158 )
	(= (fly-cost loc15 loc14)162 )
	(= (fly-cost loc15 loc15)0 )
	(= (fly-cost loc15 loc16)171 )
	(= (fly-cost loc15 loc17)99 )
	(= (fly-cost loc15 loc18)163 )
	(= (fly-cost loc15 loc19)155 )
	(= (fly-cost loc15 loc20)63 )
	(= (fly-cost loc16 depot)209 )
	(= (fly-cost loc16 loc1)188 )
	(= (fly-cost loc16 loc2)176 )
	(= (fly-cost loc16 loc3)164 )
	(= (fly-cost loc16 loc4)16 )
	(= (fly-cost loc16 loc5)162 )
	(= (fly-cost loc16 loc6)152 )
	(= (fly-cost loc16 loc7)20 )
	(= (fly-cost loc16 loc8)154 )
	(= (fly-cost loc16 loc9)171 )
	(= (fly-cost loc16 loc10)194 )
	(= (fly-cost loc16 loc11)119 )
	(= (fly-cost loc16 loc12)187 )
	(= (fly-cost loc16 loc13)179 )
	(= (fly-cost loc16 loc14)187 )
	(= (fly-cost loc16 loc15)171 )
	(= (fly-cost loc16 loc16)0 )
	(= (fly-cost loc16 loc17)188 )
	(= (fly-cost loc16 loc18)76 )
	(= (fly-cost loc16 loc19)195 )
	(= (fly-cost loc16 loc20)114 )
	(= (fly-cost loc17 depot)109 )
	(= (fly-cost loc17 loc1)26 )
	(= (fly-cost loc17 loc2)71 )
	(= (fly-cost loc17 loc3)34 )
	(= (fly-cost loc17 loc4)188 )
	(= (fly-cost loc17 loc5)69 )
	(= (fly-cost loc17 loc6)118 )
	(= (fly-cost loc17 loc7)170 )
	(= (fly-cost loc17 loc8)123 )
	(= (fly-cost loc17 loc9)58 )
	(= (fly-cost loc17 loc10)93 )
	(= (fly-cost loc17 loc11)159 )
	(= (fly-cost loc17 loc12)77 )
	(= (fly-cost loc17 loc13)70 )
	(= (fly-cost loc17 loc14)72 )
	(= (fly-cost loc17 loc15)99 )
	(= (fly-cost loc17 loc16)188 )
	(= (fly-cost loc17 loc17)0 )
	(= (fly-cost loc17 loc18)138 )
	(= (fly-cost loc17 loc19)61 )
	(= (fly-cost loc17 loc20)129 )
	(= (fly-cost loc18 depot)135 )
	(= (fly-cost loc18 loc1)148 )
	(= (fly-cost loc18 loc2)107 )
	(= (fly-cost loc18 loc3)126 )
	(= (fly-cost loc18 loc4)86 )
	(= (fly-cost loc18 loc5)94 )
	(= (fly-cost loc18 loc6)155 )
	(= (fly-cost loc18 loc7)68 )
	(= (fly-cost loc18 loc8)159 )
	(= (fly-cost loc18 loc9)105 )
	(= (fly-cost loc18 loc10)179 )
	(= (fly-cost loc18 loc11)147 )
	(= (fly-cost loc18 loc12)116 )
	(= (fly-cost loc18 loc13)110 )
	(= (fly-cost loc18 loc14)118 )
	(= (fly-cost loc18 loc15)163 )
	(= (fly-cost loc18 loc16)76 )
	(= (fly-cost loc18 loc17)138 )
	(= (fly-cost loc18 loc18)0 )
	(= (fly-cost loc18 loc19)128 )
	(= (fly-cost loc18 loc20)128 )
	(= (fly-cost loc19 depot)49 )
	(= (fly-cost loc19 loc1)86 )
	(= (fly-cost loc19 loc2)23 )
	(= (fly-cost loc19 loc3)86 )
	(= (fly-cost loc19 loc4)200 )
	(= (fly-cost loc19 loc5)35 )
	(= (fly-cost loc19 loc6)169 )
	(= (fly-cost loc19 loc7)180 )
	(= (fly-cost loc19 loc8)175 )
	(= (fly-cost loc19 loc9)24 )
	(= (fly-cost loc19 loc10)152 )
	(= (fly-cost loc19 loc11)201 )
	(= (fly-cost loc19 loc12)21 )
	(= (fly-cost loc19 loc13)21 )
	(= (fly-cost loc19 loc14)15 )
	(= (fly-cost loc19 loc15)155 )
	(= (fly-cost loc19 loc16)195 )
	(= (fly-cost loc19 loc17)61 )
	(= (fly-cost loc19 loc18)128 )
	(= (fly-cost loc19 loc19)0 )
	(= (fly-cost loc19 loc20)171 )
	(= (fly-cost loc20 depot)208 )
	(= (fly-cost loc20 loc1)115 )
	(= (fly-cost loc20 loc2)164 )
	(= (fly-cost loc20 loc3)96 )
	(= (fly-cost loc20 loc4)104 )
	(= (fly-cost loc20 loc5)151 )
	(= (fly-cost loc20 loc6)39 )
	(= (fly-cost loc20 loc7)96 )
	(= (fly-cost loc20 loc8)41 )
	(= (fly-cost loc20 loc9)152 )
	(= (fly-cost loc20 loc10)89 )
	(= (fly-cost loc20 loc11)30 )
	(= (fly-cost loc20 loc12)175 )
	(= (fly-cost loc20 loc13)166 )
	(= (fly-cost loc20 loc14)172 )
	(= (fly-cost loc20 loc15)63 )
	(= (fly-cost loc20 loc16)114 )
	(= (fly-cost loc20 loc17)129 )
	(= (fly-cost loc20 loc18)128 )
	(= (fly-cost loc20 loc19)171 )
	(= (fly-cost loc20 loc20)0 )
)
(:goal (and

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)
	(obj_at uav7 depot)
	(obj_at uav8 depot)
	(obj_at uav9 depot)
	(obj_at uav10 depot)
	(obj_at uav11 depot)
	(obj_at uav12 depot)
	(obj_at uav13 depot)
	(obj_at uav14 depot)
	(obj_at uav15 depot)
	(obj_at uav16 depot)
	(obj_at uav17 depot)
	(obj_at uav18 depot)
	(obj_at uav19 depot)
	(obj_at uav20 depot)
	(obj_at uav21 depot)
	(obj_at uav22 depot)
	(obj_at uav23 depot)
	(obj_at uav24 depot)
	(obj_at uav25 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)
	(obj_at uav7 depot)
	(obj_at uav8 depot)
	(obj_at uav9 depot)
	(obj_at uav10 depot)
	(obj_at uav11 depot)
	(obj_at uav12 depot)
	(obj_at uav13 depot)
	(obj_at uav14 depot)
	(obj_at uav15 depot)
	(obj_at uav16 depot)
	(obj_at uav17 depot)
	(obj_at uav18 depot)
	(obj_at uav19 depot)
	(obj_at uav20 depot)
	(obj_at uav21 depot)
	(obj_at uav22 depot)
	(obj_at uav23 depot)
	(obj_at uav24 depot)
	(obj_at uav25 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)
	(obj_at uav7 depot)
	(obj_at uav8 depot)
	(obj_at uav9 depot)
	(obj_at uav10 depot)
	(obj_at uav11 depot)
	(obj_at uav12 depot)
	(obj_at uav13 depot)
	(obj_at uav14 depot)
	(obj_at uav15 depot)
	(obj_at uav16 depot)
	(obj_at uav17 depot)
	(obj_at uav18 depot)
	(obj_at uav19 depot)
	(obj_at uav20 depot)
	(obj_at uav21 depot)
	(obj_at uav22 depot)
	(obj_at uav23 depot)
	(obj_at uav24 depot)
	(obj_at uav25 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)
	(obj_at uav7 depot)
	(obj_at uav8 depot)
	(obj_at uav9 depot)
	(obj_at uav10 depot)
	(obj_at uav11 depot)
	(obj_at uav12 depot)
	(obj_at uav13 depot)
	(obj_at uav14 depot)
	(obj_at uav15 depot)
	(obj_at uav16 depot)
	(obj_at uav17 depot)
	(obj_at uav18 depot)
	(obj_at uav19 depot)
	(obj_at uav20 depot)
	(obj_at uav21 depot)
	(obj_at uav22 depot)
	(obj_at uav23 depot)
	(obj_at uav24 depot)
	(obj_at uav25 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)
	(obj_at uav7 depot)
	(obj_at uav8 depot)
	(obj_at uav9 depot)
	(obj_at uav10 depot)
	(obj_at uav11 depot)
	(obj_at uav12 depot)
	(obj_at uav13 depot)
	(obj_at uav14 depot)
	(obj_at uav15 depot)
	(obj_at uav16 depot)
	(obj_at uav17 depot)
	(obj_at uav18 depot)
	(obj_at uav19 depot)
	(obj_at uav20 depot)
	(obj_at uav21 depot)
	(obj_at uav22 depot)
	(obj_at uav23 depot)
	(obj_at uav24 depot)
	(obj_at uav25 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)
	(obj_at uav7 depot)
	(obj_at uav8 depot)
	(obj_at uav9 depot)
	(obj_at uav10 depot)
	(obj_at uav11 depot)
	(obj_at uav12 depot)
	(obj_at uav13 depot)
	(obj_at uav14 depot)
	(obj_at uav15 depot)
	(obj_at uav16 depot)
	(obj_at uav17 depot)
	(obj_at uav18 depot)
	(obj_at uav19 depot)
	(obj_at uav20 depot)
	(obj_at uav21 depot)
	(obj_at uav22 depot)
	(obj_at uav23 depot)
	(obj_at uav24 depot)
	(obj_at uav25 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)
	(obj_at uav7 depot)
	(obj_at uav8 depot)
	(obj_at uav9 depot)
	(obj_at uav10 depot)
	(obj_at uav11 depot)
	(obj_at uav12 depot)
	(obj_at uav13 depot)
	(obj_at uav14 depot)
	(obj_at uav15 depot)
	(obj_at uav16 depot)
	(obj_at uav17 depot)
	(obj_at uav18 depot)
	(obj_at uav19 depot)
	(obj_at uav20 depot)
	(obj_at uav21 depot)
	(obj_at uav22 depot)
	(obj_at uav23 depot)
	(obj_at uav24 depot)
	(obj_at uav25 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)
	(obj_at uav7 depot)
	(obj_at uav8 depot)
	(obj_at uav9 depot)
	(obj_at uav10 depot)
	(obj_at uav11 depot)
	(obj_at uav12 depot)
	(obj_at uav13 depot)
	(obj_at uav14 depot)
	(obj_at uav15 depot)
	(obj_at uav16 depot)
	(obj_at uav17 depot)
	(obj_at uav18 depot)
	(obj_at uav19 depot)
	(obj_at uav20 depot)
	(obj_at uav21 depot)
	(obj_at uav22 depot)
	(obj_at uav23 depot)
	(obj_at uav24 depot)
	(obj_at uav25 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)
	(obj_at uav7 depot)
	(obj_at uav8 depot)
	(obj_at uav9 depot)
	(obj_at uav10 depot)
	(obj_at uav11 depot)
	(obj_at uav12 depot)
	(obj_at uav13 depot)
	(obj_at uav14 depot)
	(obj_at uav15 depot)
	(obj_at uav16 depot)
	(obj_at uav17 depot)
	(obj_at uav18 depot)
	(obj_at uav19 depot)
	(obj_at uav20 depot)
	(obj_at uav21 depot)
	(obj_at uav22 depot)
	(obj_at uav23 depot)
	(obj_at uav24 depot)
	(obj_at uav25 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)
	(obj_at uav7 depot)
	(obj_at uav8 depot)
	(obj_at uav9 depot)
	(obj_at uav10 depot)
	(obj_at uav11 depot)
	(obj_at uav12 depot)
	(obj_at uav13 depot)
	(obj_at uav14 depot)
	(obj_at uav15 depot)
	(obj_at uav16 depot)
	(obj_at uav17 depot)
	(obj_at uav18 depot)
	(obj_at uav19 depot)
	(obj_at uav20 depot)
	(obj_at uav21 depot)
	(obj_at uav22 depot)
	(obj_at uav23 depot)
	(obj_at uav24 depot)
	(obj_at uav25 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)
	(obj_at uav7 depot)
	(obj_at uav8 depot)
	(obj_at uav9 depot)
	(obj_at uav10 depot)
	(obj_at uav11 depot)
	(obj_at uav12 depot)
	(obj_at uav13 depot)
	(obj_at uav14 depot)
	(obj_at uav15 depot)
	(obj_at uav16 depot)
	(obj_at uav17 depot)
	(obj_at uav18 depot)
	(obj_at uav19 depot)
	(obj_at uav20 depot)
	(obj_at uav21 depot)
	(obj_at uav22 depot)
	(obj_at uav23 depot)
	(obj_at uav24 depot)
	(obj_at uav25 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)
	(obj_at uav7 depot)
	(obj_at uav8 depot)
	(obj_at uav9 depot)
	(obj_at uav10 depot)
	(obj_at uav11 depot)
	(obj_at uav12 depot)
	(obj_at uav13 depot)
	(obj_at uav14 depot)
	(obj_at uav15 depot)
	(obj_at uav16 depot)
	(obj_at uav17 depot)
	(obj_at uav18 depot)
	(obj_at uav19 depot)
	(obj_at uav20 depot)
	(obj_at uav21 depot)
	(obj_at uav22 depot)
	(obj_at uav23 depot)
	(obj_at uav24 depot)
	(obj_at uav25 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)
	(obj_at uav7 depot)
	(obj_at uav8 depot)
	(obj_at uav9 depot)
	(obj_at uav10 depot)
	(obj_at uav11 depot)
	(obj_at uav12 depot)
	(obj_at uav13 depot)
	(obj_at uav14 depot)
	(obj_at uav15 depot)
	(obj_at uav16 depot)
	(obj_at uav17 depot)
	(obj_at uav18 depot)
	(obj_at uav19 depot)
	(obj_at uav20 depot)
	(obj_at uav21 depot)
	(obj_at uav22 depot)
	(obj_at uav23 depot)
	(obj_at uav24 depot)
	(obj_at uav25 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)
	(obj_at uav7 depot)
	(obj_at uav8 depot)
	(obj_at uav9 depot)
	(obj_at uav10 depot)
	(obj_at uav11 depot)
	(obj_at uav12 depot)
	(obj_at uav13 depot)
	(obj_at uav14 depot)
	(obj_at uav15 depot)
	(obj_at uav16 depot)
	(obj_at uav17 depot)
	(obj_at uav18 depot)
	(obj_at uav19 depot)
	(obj_at uav20 depot)
	(obj_at uav21 depot)
	(obj_at uav22 depot)
	(obj_at uav23 depot)
	(obj_at uav24 depot)
	(obj_at uav25 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)
	(obj_at uav7 depot)
	(obj_at uav8 depot)
	(obj_at uav9 depot)
	(obj_at uav10 depot)
	(obj_at uav11 depot)
	(obj_at uav12 depot)
	(obj_at uav13 depot)
	(obj_at uav14 depot)
	(obj_at uav15 depot)
	(obj_at uav16 depot)
	(obj_at uav17 depot)
	(obj_at uav18 depot)
	(obj_at uav19 depot)
	(obj_at uav20 depot)
	(obj_at uav21 depot)
	(obj_at uav22 depot)
	(obj_at uav23 depot)
	(obj_at uav24 depot)
	(obj_at uav25 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)
	(obj_at uav7 depot)
	(obj_at uav8 depot)
	(obj_at uav9 depot)
	(obj_at uav10 depot)
	(obj_at uav11 depot)
	(obj_at uav12 depot)
	(obj_at uav13 depot)
	(obj_at uav14 depot)
	(obj_at uav15 depot)
	(obj_at uav16 depot)
	(obj_at uav17 depot)
	(obj_at uav18 depot)
	(obj_at uav19 depot)
	(obj_at uav20 depot)
	(obj_at uav21 depot)
	(obj_at uav22 depot)
	(obj_at uav23 depot)
	(obj_at uav24 depot)
	(obj_at uav25 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)
	(obj_at uav7 depot)
	(obj_at uav8 depot)
	(obj_at uav9 depot)
	(obj_at uav10 depot)
	(obj_at uav11 depot)
	(obj_at uav12 depot)
	(obj_at uav13 depot)
	(obj_at uav14 depot)
	(obj_at uav15 depot)
	(obj_at uav16 depot)
	(obj_at uav17 depot)
	(obj_at uav18 depot)
	(obj_at uav19 depot)
	(obj_at uav20 depot)
	(obj_at uav21 depot)
	(obj_at uav22 depot)
	(obj_at uav23 depot)
	(obj_at uav24 depot)
	(obj_at uav25 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)
	(obj_at uav7 depot)
	(obj_at uav8 depot)
	(obj_at uav9 depot)
	(obj_at uav10 depot)
	(obj_at uav11 depot)
	(obj_at uav12 depot)
	(obj_at uav13 depot)
	(obj_at uav14 depot)
	(obj_at uav15 depot)
	(obj_at uav16 depot)
	(obj_at uav17 depot)
	(obj_at uav18 depot)
	(obj_at uav19 depot)
	(obj_at uav20 depot)
	(obj_at uav21 depot)
	(obj_at uav22 depot)
	(obj_at uav23 depot)
	(obj_at uav24 depot)
	(obj_at uav25 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)
	(obj_at uav7 depot)
	(obj_at uav8 depot)
	(obj_at uav9 depot)
	(obj_at uav10 depot)
	(obj_at uav11 depot)
	(obj_at uav12 depot)
	(obj_at uav13 depot)
	(obj_at uav14 depot)
	(obj_at uav15 depot)
	(obj_at uav16 depot)
	(obj_at uav17 depot)
	(obj_at uav18 depot)
	(obj_at uav19 depot)
	(obj_at uav20 depot)
	(obj_at uav21 depot)
	(obj_at uav22 depot)
	(obj_at uav23 depot)
	(obj_at uav24 depot)
	(obj_at uav25 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)
	(obj_at uav7 depot)
	(obj_at uav8 depot)
	(obj_at uav9 depot)
	(obj_at uav10 depot)
	(obj_at uav11 depot)
	(obj_at uav12 depot)
	(obj_at uav13 depot)
	(obj_at uav14 depot)
	(obj_at uav15 depot)
	(obj_at uav16 depot)
	(obj_at uav17 depot)
	(obj_at uav18 depot)
	(obj_at uav19 depot)
	(obj_at uav20 depot)
	(obj_at uav21 depot)
	(obj_at uav22 depot)
	(obj_at uav23 depot)
	(obj_at uav24 depot)
	(obj_at uav25 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)
	(obj_at uav7 depot)
	(obj_at uav8 depot)
	(obj_at uav9 depot)
	(obj_at uav10 depot)
	(obj_at uav11 depot)
	(obj_at uav12 depot)
	(obj_at uav13 depot)
	(obj_at uav14 depot)
	(obj_at uav15 depot)
	(obj_at uav16 depot)
	(obj_at uav17 depot)
	(obj_at uav18 depot)
	(obj_at uav19 depot)
	(obj_at uav20 depot)
	(obj_at uav21 depot)
	(obj_at uav22 depot)
	(obj_at uav23 depot)
	(obj_at uav24 depot)
	(obj_at uav25 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)
	(obj_at uav7 depot)
	(obj_at uav8 depot)
	(obj_at uav9 depot)
	(obj_at uav10 depot)
	(obj_at uav11 depot)
	(obj_at uav12 depot)
	(obj_at uav13 depot)
	(obj_at uav14 depot)
	(obj_at uav15 depot)
	(obj_at uav16 depot)
	(obj_at uav17 depot)
	(obj_at uav18 depot)
	(obj_at uav19 depot)
	(obj_at uav20 depot)
	(obj_at uav21 depot)
	(obj_at uav22 depot)
	(obj_at uav23 depot)
	(obj_at uav24 depot)
	(obj_at uav25 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)
	(obj_at uav7 depot)
	(obj_at uav8 depot)
	(obj_at uav9 depot)
	(obj_at uav10 depot)
	(obj_at uav11 depot)
	(obj_at uav12 depot)
	(obj_at uav13 depot)
	(obj_at uav14 depot)
	(obj_at uav15 depot)
	(obj_at uav16 depot)
	(obj_at uav17 depot)
	(obj_at uav18 depot)
	(obj_at uav19 depot)
	(obj_at uav20 depot)
	(obj_at uav21 depot)
	(obj_at uav22 depot)
	(obj_at uav23 depot)
	(obj_at uav24 depot)
	(obj_at uav25 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)
	(obj_at uav7 depot)
	(obj_at uav8 depot)
	(obj_at uav9 depot)
	(obj_at uav10 depot)
	(obj_at uav11 depot)
	(obj_at uav12 depot)
	(obj_at uav13 depot)
	(obj_at uav14 depot)
	(obj_at uav15 depot)
	(obj_at uav16 depot)
	(obj_at uav17 depot)
	(obj_at uav18 depot)
	(obj_at uav19 depot)
	(obj_at uav20 depot)
	(obj_at uav21 depot)
	(obj_at uav22 depot)
	(obj_at uav23 depot)
	(obj_at uav24 depot)
	(obj_at uav25 depot)

	(obj_at uav1 depot)
	(obj_at uav2 depot)
	(obj_at uav3 depot)
	(obj_at uav4 depot)
	(obj_at uav5 depot)
	(obj_at uav6 depot)
	(obj_at uav7 depot)
	(obj_at uav8 depot)
	(obj_at uav9 depot)
	(obj_at uav10 depot)
	(obj_at uav11 depot)
	(obj_at uav12 depot)
	(obj_at uav13 depot)
	(obj_at uav14 depot)
	(obj_at uav15 depot)
	(obj_at uav16 depot)
	(obj_at uav17 depot)
	(obj_at uav18 depot)
	(obj_at uav19 depot)
	(obj_at uav20 depot)
	(obj_at uav21 depot)
	(obj_at uav22 depot)
	(obj_at uav23 depot)
	(obj_at uav24 depot)
	(obj_at uav25 depot)
	(preson_crate person1 food )
	(preson_crate person1 medicine )
	(preson_crate person2 food )
	(preson_crate person2 medicine )
	(preson_crate person3 food )
	(preson_crate person3 medicine )
	(preson_crate person4 medicine )
	(preson_crate person5 food )
	(preson_crate person5 medicine )
	(preson_crate person6 food )
	(preson_crate person6 medicine )
	(preson_crate person7 food )
	(preson_crate person7 medicine )
	(preson_crate person8 medicine )
	(preson_crate person9 food )
	(preson_crate person10 food )
	(preson_crate person10 medicine )
	(preson_crate person11 food )
	(preson_crate person11 medicine )
	(preson_crate person12 medicine )
	(preson_crate person13 medicine )
	(preson_crate person14 food )
	(preson_crate person15 food )
	(preson_crate person15 medicine )
	(preson_crate person16 food )
	(preson_crate person16 medicine )
	(preson_crate person17 food )
	(preson_crate person17 medicine )
	(preson_crate person18 food )
	(preson_crate person18 medicine )
	(preson_crate person19 food )
	(preson_crate person19 medicine )
	(preson_crate person20 food )
	(preson_crate person20 medicine )
	(preson_crate person21 food )
	(preson_crate person21 medicine )
	(preson_crate person22 medicine )
	(preson_crate person23 food )
	(preson_crate person23 medicine )
	(preson_crate person24 food )
	(preson_crate person24 medicine )
	(preson_crate person25 food )
	(preson_crate person25 medicine )
	(preson_crate person26 medicine )
	(preson_crate person27 food )
	(preson_crate person27 medicine )
	(preson_crate person28 food )
	(preson_crate person28 medicine )
	(preson_crate person29 medicine )
	(preson_crate person30 medicine )
	))
)
