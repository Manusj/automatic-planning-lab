(define (domain uav_domain)

(:requirements :strips :typing)


(:types person helicopter res_storage - object ; Creating objects that require location information as a subtype so as to have a common predicate
        crate carrier - res_storage
        content location 
        num ; Creating a type to simulate numbers
)

(:predicates (obj_at ?o - object ?l - location)     ; holding position for crate, person and uav 
             (preson_crate ?p - person ?co - content)      ; associating a crate of specific type to a person
             (crate_content ?cr - crate ?co - content)    ; holding contents of a crate
             (heli_content ?h - helicopter ?s - res_storage); Storing crate or carriers held by uav so as to have checks while delivering
             (heli_free ?h - helicopter)            ; Denotes if uav is free or has a crate
             (carrier_crate ?ca - carrier ?cr - crate)       ; Associate a crate with a carrier
             (carrier_freespace ?ca - carrier ?s - num)      ; Store the amount of free space in a carrier
             (next_num ?n1 ?n2 - num)                        ; Denotes the next number for a given number
)

; Action to pick up crate from a location
; Preconditions - check if helicopter is free, check if crate and helicopter are in the same location 
;                 and check if crate associtaed with a content(if not the whole input(problem init) is invalid)
;                 the last condition protects agains invalid inputs
; Effect - The object is removed from its location, the helicopter gets assocaited to the crate
;          and the helicopter becomes occupied(not free)
(:action pickup_crate
    :parameters (?h - helicopter ?c - crate ?l - location ?co - content) 
    :precondition (and (heli_free ?h) (obj_at ?h ?l) (obj_at ?c ?l) (crate_content ?c ?co))
    :effect (and (not (obj_at ?c ?l))
                 (heli_content ?h ?c) 
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
;                with it and if the crate has a content assocaited with it
; Effect - The crate is removed from the helicopter( not crate in helicopter), the person gets the crate and
;          is associated with the contents of the crate and helicopter becomes free
(:action deliver
    :parameters (?h - helicopter ?p - person ?l - location ?c - crate ?co - content) 
    :precondition (and (obj_at ?h ?l) (obj_at ?p ?l) (heli_content ?h ?c) (crate_content ?c ?co))
    :effect (and (not (heli_content ?h ?c))
                 (preson_crate ?p ?co)
                 (heli_free ?h))
)

(:action load_crate_on_carrier
    :parameters (?h - helicopter ?ca - carrier ?l - location ?cr - crate ?occupied_space - num ?dec_free_space - num)
    :precondition (and (obj_at ?h ?l) (obj_at ?ca ?l) ; check if carrier and helicopter at same location
                       (heli_content ?h ?cr)          ; check if heli has a crate
                       (carrier_freespace ?ca ?occupied_space)  ; get free space of carrier
                       (next_num ?dec_free_space ?occupied_space) ; check if free space avaiable in carrier
    )
    :effect (and (not (heli_content ?h ?cr)) ; remove helicopter crate association
                 (carrier_crate ?ca ?cr) ; assocaite crate with carrier
                 (carrier_freespace ?ca ?dec_free_space) ; decrement free space in carrier 
                 (heli_free ?h) ; free helicopter 
    )
)

(:action fly_carrier
    :parameters (?h - helicopter ?cl - location ?nl - location ?ca - carrier) 
    :precondition (and (obj_at ?h ?cl) (obj_at ?ca ?cl) ; check if carrier and helicopter at same location
                  (heli_free ?h)    ; check if helicopter free
    )
    :effect (and (heli_content ?h ?ca)  ; assign carrier to helicopter *********************
                 (not (heli_free ?h))   ; set helicopter as not free *******************
                 (not (obj_at ?ca ?cl)) ; remove assoication of current location with carrier
                 (not (obj_at ?h ?cl))  ; remove helicopter from current location
                 (obj_at ?h ?nl)        ; set helicopter location to new location
                 (obj_at ?ca ?nl)       ; set carrier location as new location
                 (heli_free ?h)         ; set heli as free to do delivers or other actions **************
                 (not (heli_content ?h ?ca)) ; remove carrier from helicopter *************
    )
)

(:action take_crate_from_carrier
    :parameters (?h - helicopter ?ca - carrier ?l - location ?cr - crate ?occupied_space - num ?inc_free_space - num)
    :precondition (and (obj_at ?h ?l) (obj_at ?ca ?l) ; check if carrier and helicopter at same location
                  (heli_free ?h)    ; check if helicopter is free
                  (carrier_crate ?ca ?cr) ; check if crate assocuated with carrier
                  (carrier_freespace ?ca ?occupied_space) ; get occupied space of carrier
                  (next_num ?occupied_space ?inc_free_space) ; get next value of free space (if not avialable then illegal action)
    )
    :effect (and (not (heli_free ?h))   ; set helicopter as not free 
                 (heli_content ?h ?cr) ; assign crate to helicopter
                 (not (carrier_crate ?ca ?cr)) ; remove crate from carrier 
                 (carrier_freespace ?ca ?inc_free_space) ; increment carrier free space
    )
)


)

