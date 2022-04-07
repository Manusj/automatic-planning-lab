(define (problem problem1) (:domain uav_domain)
(:objects c1 - crate            ; creating object for crate
          p1 - person           ; creating object for person
          depot l1 - location   ; creating object for location (depot is the inital location)
          medicine - content    ; creating object for content
          h1 - helicopter       ; creating object for helicopter
)

(:init
    (crate_content c1 medicine) ; assocaiting crate with content medicine
    (obj_at c1 depot)           ; setting inital crate location as depot
    (obj_at h1 depot)           ; setting inital helicopter location as depot
    (obj_at p1 l1)              ; seting location of person as l1
    (heli_free h1)              ; setting helicopter as free initilally
)

(:goal (and
    (preson_crate p1 medicine)  ; get the crate to the person
    (obj_at h1 depot)           ; return helicopter to depot
))

)
