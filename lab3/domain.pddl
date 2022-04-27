(define (domain uav_domain)

(:requirements :strips :typing :durative-actions :fluents)


(:types person helicopter storage - object ; Creating objects that require location information as a subtype so as to have a common predicate
        crate carrier - storage
        content location 
        num ; Creating a type to simulate numbers
)

(:predicates (obj_at ?o - object ?l - location)     ; holding position for crate, person and uav 
             (preson_crate ?p - person ?co - content)      ; associating a crate of specific type to a person
             (crate_content ?cr - crate ?co - content)    ; holding contents of a crate
             (heli_content ?h - helicopter ?s - storage); Storing crate or carriers held by uav so as to have checks while delivering
             (heli_free_to_carry ?h - helicopter)            ; Denotes if uav has a crate or a carrier
             (carrier_crate ?ca - carrier ?cr - crate)       ; Associate a crate with a carrier
             (carrier_freespace ?ca - carrier ?s - num)      ; Store the amount of free space in a carrier
             (next_num ?n1 ?n2 - num)                        ; Denotes the next number for a given number
             (heli_not_busy ?h - helicopter)                    ; Denotes if helicopter is not doing any task - used so that pickup, flyto or deliver does not happen together
)

(:functions (fly-cost ?from ?to - location) - number
)

; Action to pick up crate from a location
; Preconditions - check if helicopter is free, check if crate and helicopter are in the same location 
;                 and check if crate associtaed with a content(if not the whole input(problem init) is invalid)
;                 the last condition protects agains invalid inputs
; Effect - The object is removed from its location, the helicopter gets assocaited to the crate
;          and the helicopter becomes occupied(not free)
(:durative-action pickup_crate
    :parameters (?h - helicopter ?c - crate ?l - location ?co - content) 
    :duration (= ?duration 10)
    :condition (and (at start (heli_free_to_carry ?h)) ; helicopter must be free to take crates at the begining
                    (at start (heli_not_busy ?h)) ; check if helicopter is not busy with some other task at the start
                    (at start (obj_at ?c ?l)) ; crate must be at the starting location at the begining of the pickup action
                    (over all (obj_at ?h ?l)) ; helicopter must at the same location throughout the process of picking up a crate
                    (over all (crate_content ?c ?co)))  ; crate content will stay the same through out the process
    :effect (and (at start (not (obj_at ?c ?l))) ; making crate not in current location at the start so mulitple uavs cannot pick same crate
                 (at start (not (heli_free_to_carry ?h))); making heli not free at start so same heli cannot pick multiple crate
                 (at start (not (heli_not_busy ?h))) ; making heli busy at the begining of task
                 (at end (heli_not_busy ?h))  ; making not busy at the end of the task
                 (at end (heli_content ?h ?c))) ; assocaiting heli with crate at the end of the action
)
; Action to make helicopter fly to a specific location
; Precondition - Check if helicopter at any location (if not the whole input(problem init) is invalid)
; Effect - The helicopter goes from current location (not in current location)  
;          and reaches new location
(:durative-action fly_to
    :parameters (?h - helicopter ?cl - location ?nl - location) 
    :duration (= ?duration (fly-cost ?cl ?nl))  ; setting duration to fly cost 
    :condition (and (at start (obj_at ?h ?cl))       ; check if heli in correct location at the start to see if action possible
               (at start (heli_not_busy ?h))) ; check if helicopter is not busy with some other task at the start
    :effect (and (at start(not (obj_at ?h ?cl))) ; making heli not in current location so that heli cannot drive to mulitple locations at same time
                 (at start (not (heli_not_busy ?h))) ; making heli busy at the begining of task
                 (at end (heli_not_busy ?h))  ; making not busy at the end of the task
                 (at end(obj_at ?h ?nl)))        ; assocating heli to new location at the end of the action
)

; Action to make helicopter deliver crates
; Precondition - Check if helicopter and person in same location, check if helicopter has a crate assocaited 
;                with it and if the crate has a content assocaited with it
; Effect - The crate is removed from the helicopter( not crate in helicopter), the person gets the crate and
;          is associated with the contents of the crate and helicopter becomes free
(:durative-action deliver
    :parameters (?h - helicopter ?p - person ?l - location ?c - crate ?co - content) 
    :duration (= ?duration 10)
    :condition (and (at start (obj_at ?h ?l))       ; heli should be at the location at the starting of the action
                    (at start (heli_content ?h ?c)) ; heli should have the approprite crate at the starting of the action 
                    (at start (heli_not_busy ?h)) ; check if helicopter is not busy with some other task at the start
                    (over all (obj_at ?p ?l))       ; person should be at the same location throughout the action 
                    (over all (crate_content ?c ?co))) ; the crate content must be the same throughout the action 
    :effect (and (at start (not (heli_content ?h ?c))) ; making heli not have the crate at start of action so as to prevent delivering same crate to multiple people 
                 (at end (preson_crate ?p ?co)) ; assocating person with the crate at the end of the action
                 (at start (not (heli_not_busy ?h))) ; making heli busy at the begining of task
                 (at end (heli_not_busy ?h))  ; making not busy at the end of the task
                 (at end (heli_free_to_carry ?h))) ; making heli free at the end of the action so that it connot do any other action while delivering
)

(:durative-action load_crate_on_carrier
    :parameters (?h - helicopter ?ca - carrier ?l - location ?cr - crate ?occupied_space - num ?dec_free_space - num)
    :duration (= ?duration 10)
    :condition (and (over all (obj_at ?h ?l))  ; heli should be at the location throughout the action
                    (over all (obj_at ?ca ?l)) ; carrier must be in the same location throughout the action 
                    (at start (heli_content ?h ?cr)) ; heli must have the crate at the start of the action
                    (at start (heli_not_busy ?h)) ; check if helicopter is not busy with some other task at the start
                    (at start (carrier_freespace ?ca ?occupied_space))  ; free space of the carrier must match at the start of the action
                    (over all (next_num ?dec_free_space ?occupied_space)) ; next number will not change thoughout the action
    )
    :effect (and (at start (not (heli_content ?h ?cr))) ; making heli not have the crate at start of action so as to prevent loading same crate to multiple carriers 
                 (at end (carrier_crate ?ca ?cr)) ; assocaite crate with carrier at the end of the action
                 (at start (not (carrier_freespace ?ca ?occupied_space))) ; removing current free space assocaited with carrier at start so that muliple heli cannot use the carrier at the same time
                 (at end (carrier_freespace ?ca ?dec_free_space)) ; adding back carrier_freespace at the end of the action so that other heli's may use the carrier
                 (at start (not (heli_not_busy ?h))) ; making heli busy at the begining of task
                 (at end (heli_not_busy ?h))  ; making not busy at the end of the task
                 (at end (heli_free_to_carry ?h))) ; free helicopter at the end of the action   
)

(:durative-action fly_carrier
    :parameters (?h - helicopter ?cl - location ?nl - location ?ca - carrier)
    :duration (= ?duration (fly-cost ?cl ?nl))  ; setting duration to fly cost  
    :condition (and (at start (obj_at ?h ?cl))
                    (at start (obj_at ?ca ?cl)) ; check if carrier and helicopter at same location at the start
                    (at start (heli_free_to_carry ?h))    ; check if helicopter free to carry at the start
                    (at start (heli_not_busy ?h)) ; check if helicopter is not busy with some other task at the start
    )
    :effect (and (at start (not (heli_free_to_carry ?h)))  ; set helicopter as not free at the start so that it does not carry multiple carries or crates at the same time
                 (at start (not (obj_at ?ca ?cl))) ; remove assoication of current location with carrier at the start so that multiple uav's dont carry the same crate
                 (at start (not (obj_at ?h ?cl)))  ; remove helicopter from current location at the start
                 (at end (obj_at ?h ?nl))        ; set helicopter location to new location at end of action
                 (at end (obj_at ?ca ?nl))       ; set carrier location as new location at end of action
                 (at end (heli_free_to_carry ?h))         ; set heli as free to do delivers or other actions at the end of action
                 (at end (not (heli_content ?h ?ca))) ; remove carrier from helicopter at the end of action
                 (at start (not (heli_not_busy ?h))) ; making heli busy at the begining of task
                 (at end (heli_not_busy ?h))  ; making not busy at the end of the task
    )
)

(:durative-action take_crate_from_carrier
    :parameters (?h - helicopter ?ca - carrier ?l - location ?cr - crate ?occupied_space - num ?inc_free_space - num)
    :duration (= ?duration 10)
    :condition (and (at start (obj_at ?h ?l))
                  (at start (obj_at ?ca ?l)) ; check if carrier and helicopter at same location at the start of action
                  (at start (heli_free_to_carry ?h))    ; check if helicopter free to carry at the start
                  (over all (carrier_crate ?ca ?cr)) ; check if crate assocuated with carrier over the entire action
                  (at start (carrier_freespace ?ca ?occupied_space)) ; get occupied space of carrier at the start of action
                  (over all (next_num ?occupied_space ?inc_free_space)) ; get next value of free space (if not avialable then illegal action)
                  (at start (heli_not_busy ?h)) ; check if helicopter is not busy with some other task at the start
    )
    :effect (and (at start (not (heli_free_to_carry ?h)))   ; set helicopter as not free at the start of action
                 (at end (heli_content ?h ?cr)) ; assign crate to helicopter at the end of action
                 (at start (not (carrier_crate ?ca ?cr))) ; remove crate from carrier at the start so that no other uav's try to take the crate
                 (at start (not (carrier_freespace ?ca ?occupied_space))) ; removing current free space assocaited with carrier at start so that multiple uav's do not use the carrier at the same time
                 (at end (carrier_freespace ?ca ?inc_free_space)) ; increment carrier free space and adding it at end so as to allow other uavs to use carrier
                 (at end (heli_not_busy ?h))  ; making not busy at the end of the task
                 (at end (heli_free_to_carry ?h)) ; free helicopter at the end of the action   
    )
)


)

