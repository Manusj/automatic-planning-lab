(define (problem problem2) (:domain uav_domain)
(:objects c1, c2, c3 - crate            ; creating object for crate
          p1,p2 - person                ; creating object for person
          depot l1,l2 - location        ; creating object for location (depot is the inital location)
          medicine, water - content     ; creating object for content
          h1 - helicopter               ; creating object for helicopter
)

(:init
    ; assocaiting crates with contents medicine and water
    (crate_content c1 medicine)
    (crate_content c2 medicine)
    (crate_content c3 water)
    ; setting inital crates and helicopter location as depot initially
    (obj_at c1 depot)
    (obj_at c2 depot)
    (obj_at c3 depot)
    (obj_at h1 depot)
    ; setting initial locations for people
    (obj_at p1 l1)
    (obj_at p2 l2)
    ; setting helicopter as free initilally
    (heli_free h1)
)

(:goal (and
    ; assigning crates to people as goal
    (preson_crate p1 medicine)
    (preson_crate p2 water)
    ; return helicopter to depot
    (obj_at h1 depot)
))

)
