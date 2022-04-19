(define (problem problem1) (:domain uav_domain)
(:objects c1 c2 - crate         ; creating objects for crate
          p1 p2 - person        ; creating objects for person
          depot l1 - location   ; creating object for location (depot is the inital location)
          medicine - content    ; creating object for content
          h1 - helicopter       ; creating object for helicopter
          n1 n2 n3 n4 - num     ; creating 4 objects for free space
          ca1 - carrier         ; creating object for carrier
)

(:init
    (crate_content c1 medicine) ; assocaiting crate with content medicine
    (crate_content c2 medicine) ; assocaiting crate with content medicine
    (obj_at ca1 l1)             ; setting carrier at depot intially
    (obj_at c1 depot)           ; setting inital crate location as depot
    (obj_at c2 depot)           ; setting inital crate location as depot
    (obj_at h1 depot)           ; setting inital helicopter location as depot
    (obj_at p1 l1)              ; seting location of person as l1
    (obj_at p2 l1)              ; seting location of person as l1
    (heli_free h1)              ; setting helicopter as free initilally
    ; Setting up numerical system
    (next_num n1 n2)            
    (next_num n2 n3)
    (next_num n3 n4)
)

(:goal (and
    (preson_crate p1 medicine)  ; get the crate to the person
    (preson_crate p2 medicine)  ; get the crate to the person
    (obj_at h1 depot)           ; return helicopter to depot
))

)
