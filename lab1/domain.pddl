(define (domain uav_domain)

(:requirements :strips :typing)


(:types crate person helicopter - object ; Creating objects that require location information as a subtype so as to have a common predicate
        content location
)

(:predicates (obj_at ?o - object ?l - location)     ; holding position for crate, person and uav
             (person_crate ?p - person ?co - content)      ; associating a crate content to a person
             (crate_content ?cr - crate ?co - content)    ; holding contents of a crate
             (heli_crate ?h - helicopter ?c - crate); Storing crate held by uav so as to have checks while delivering
             (heli_free ?h - helicopter)            ; Denotes if uav is free or has a crate
)

; Action to pick up crate from a location
; Preconditions - check if helicopter is free, check if crate and helicopter are in the same location
;                 and check if crate associtaed with a content(if not the whole input(problem init) is invalid)
;                 the last condition protects agains invalid inputs
; Effect - The object is removed from its location, the helicopter gets assocaited to the crate
;          and the helicopter becomes occupied(not free)
(:action pickup_crate
    :parameters (?h - helicopter ?c - crate ?l - location ?co - content)
    :precondition (and (heli_free ?h)
                       (obj_at ?h ?l) (obj_at ?c ?l)
                       (crate_content ?c ?co))
    :effect (and (not (obj_at ?c ?l))
                 (heli_crate ?h ?c)
                 (not (heli_free ?h)))
)
; Action to make helicopter fly to a specific location
; Precondition - Check if helicopter at any location (if not the whole input(problem init) is invalid)
; Effect - The helicopter goes from current location (not in current location)
;          and reaches new location
(:action fly_to
    :parameters (?h - helicopter ?cl - location ?nl - location)
    :precondition (obj_at ?h ?cl)
    :effect (and (not (obj_at ?h ?cl))
                 (obj_at ?h ?nl))
)

; Action to make helicopter deliver crates
; Precondition - Check if helicopter and person in same location, check if helicopter has a crate assocaited
;                with it and if the crate has a content assocaited with it(last condtion done to get the contents of crate)
; Effect - The crate is removed from the helicopter( not crate in helicopter), the person gets the crate and
;          is associated with the contents of the crate and helicopter becomes free
(:action deliver
    :parameters (?h - helicopter ?p - person ?l - location ?c - crate ?co - content)
    :precondition (and (obj_at ?h ?l) (obj_at ?p ?l)
                      (heli_crate ?h ?c)
                      (crate_content ?c ?co))
    :effect (and (not (heli_crate ?h ?c))
                 (person_crate ?p ?co)
                 (heli_free ?h))
)


)
