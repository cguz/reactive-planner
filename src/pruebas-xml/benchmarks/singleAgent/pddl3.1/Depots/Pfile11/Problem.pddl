(define (problem pfile11)
(:domain depot)
(:objects
 depot0 depot1 depot2 - depot
 distributor0 distributor1 distributor2 - distributor
 truck0 truck1 - truck
 pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 - pallet
 crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 - crate
 hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 - hoist
)
(:init
 (= (at crate0) depot1)
 (= (on crate0) pallet1)
 (not (clear crate0))
 (= (at crate1) depot0)
 (= (on crate1) pallet0)
 (clear crate1)
 (= (at crate2) depot2)
 (= (on crate2) pallet2)
 (not (clear crate2))
 (= (at crate3) depot1)
 (= (on crate3) crate0)
 (clear crate3)
 (= (at crate4) depot2)
 (= (on crate4) crate2)
 (not (clear crate4))
 (= (at crate5) depot2)
 (= (on crate5) crate4)
 (not (clear crate5))
 (= (at crate6) distributor2)
 (= (on crate6) pallet5)
 (not (clear crate6))
 (= (at crate7) distributor2)
 (= (on crate7) crate6)
 (not (clear crate7))
 (= (at crate8) distributor2)
 (= (on crate8) crate7)
 (clear crate8)
 (= (at crate9) depot2)
 (= (on crate9) crate5)
 (clear crate9)
 (= (at truck0) depot2)
 (= (at truck1) distributor0)
 (= (at hoist0) depot0)
 (clear hoist0)
 (= (at hoist1) depot1)
 (clear hoist1)
 (= (at hoist2) depot2)
 (clear hoist2)
 (= (at hoist3) distributor0)
 (clear hoist3)
 (= (at hoist4) distributor1)
 (clear hoist4)
 (= (at hoist5) distributor2)
 (clear hoist5)
 (= (at pallet0) depot0)
 (not (clear pallet0))
 (= (at pallet1) depot1)
 (not (clear pallet1))
 (= (at pallet2) depot2)
 (not (clear pallet2))
 (= (at pallet3) distributor0)
 (clear pallet3)
 (= (at pallet4) distributor1)
 (clear pallet4)
 (= (at pallet5) distributor2)
 (not (clear pallet5))
)
(:global-goal (and
 (= (on crate0) crate7)
 (= (on crate1) pallet4)
 (= (on crate2) pallet5)
 (= (on crate3) crate9)
 (= (on crate4) pallet0)
 (= (on crate5) pallet2)
 (= (on crate6) crate5)
 (= (on crate7) crate1)
 (= (on crate8) pallet3)
 (= (on crate9) crate2)
))
)
