(define (problem problem_large) (:domain uav_domain)
(:objects 
          ; creating object for crate - crates from c11 - c20 are unused in goals
          c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 - crate
          ; creating object for people - people from p11 - p20 are unused in goals
          p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 - person
          ; creating object for location - locations from l6 - l10 are unused in goals
          depot l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 - location
          ; creating object for content
          medicine water - content
          ; creating object for helicopter
          h1 - helicopter
)

(:init
    ; assocaiting crates with contents medicine and water
    (crate_content c1 medicine)
    (crate_content c2 medicine)
    (crate_content c3 medicine)
    (crate_content c4 medicine)
    (crate_content c5 medicine)
    (crate_content c6 water)
    (crate_content c7 water)
    (crate_content c8 water)
    (crate_content c9 water)
    (crate_content c10 water)
    ; setting inital crates and helicopter location as depot initially
    (obj_at c1 depot)
    (obj_at c2 depot)
    (obj_at c3 depot)
    (obj_at c4 depot)
    (obj_at c5 depot)
    (obj_at c6 depot)
    (obj_at c7 depot)
    (obj_at c8 depot)
    (obj_at c9 depot)
    (obj_at c10 depot)
    (obj_at h1 depot)
    ; setting initial locations for people
    (obj_at p1 l1)
    (obj_at p2 l1)
    (obj_at p3 l2)
    (obj_at p4 l3)
    (obj_at p5 l4)
    (obj_at p6 l5)
    (obj_at p7 l6)
    (obj_at p8 l6)
    (obj_at p9 l5)
    (obj_at p10 l1)
    ; setting helicopter as free initilally
    (heli_free h1)

    ; unused in goal - initlization similiar to what is done above
    (crate_content c11 medicine)
    (crate_content c12 medicine)
    (crate_content c13 medicine)
    (crate_content c14 medicine)
    (crate_content c15 medicine)
    (crate_content c16 water)
    (crate_content c17 water)
    (crate_content c18 water)
    (crate_content c19 water)
    (crate_content c20 water)
    (obj_at c11 depot)
    (obj_at c12 depot)
    (obj_at c13 depot)
    (obj_at c14 depot)
    (obj_at c15 depot)
    (obj_at c16 depot)
    (obj_at c17 depot)
    (obj_at c18 depot)
    (obj_at c19 depot)
    (obj_at c20 depot)
    (obj_at p11 l1)
    (obj_at p12 l1)
    (obj_at p13 l2)
    (obj_at p14 l8)
    (obj_at p15 l4)
    (obj_at p16 l5)
    (obj_at p17 l10)
    (obj_at p18 l6)
    (obj_at p19 l5)
    (obj_at p20 l1)
)

(:goal (and
    ; get the crate to the person
    (person_crate p1 medicine)
    (person_crate p2 medicine)
    (person_crate p3 medicine)
    (person_crate p4 medicine)
    (person_crate p5 medicine)
    (person_crate p6 water)
    (person_crate p7 water)
    (person_crate p8 water)
    (person_crate p9 water)
    (person_crate p10 water)
    ; return helicopter to depot
    (obj_at h1 depot)
))

)
