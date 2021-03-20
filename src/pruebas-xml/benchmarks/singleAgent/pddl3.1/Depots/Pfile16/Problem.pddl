(define (problem pfile16)
(:domain depot)
(:objects
 depot0 depot1 - depot
 distributor0 distributor1 - distributor
 truck0 truck1 truck2 truck3 - truck
 pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 - pallet
 crate0 crate1 crate2 crate3 crate4 crate5 - crate
 hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 - hoist
)
(:init
 (= (at crate0) depot1)
 (= (on crate0) pallet4)
 (clear crate0)
 (= (at crate1) depot1)
 (= (on crate1) pallet1)
 (not (clear crate1))
 (= (at crate2) depot0)
 (= (on crate2) pallet0)
 (not (clear crate2))
 (= (at crate3) depot1)
 (= (on crate3) crate1)
 (clear crate3)
 (= (at crate4) distributor0)
 (= (on crate4) pallet2)
 (clear crate4)
 (= (at crate5) depot0)
 (= (on crate5) crate2)
 (clear crate5)
 (= (at truck0) depot1)
 (= (at truck1) depot1)
 (= (at truck2) depot0)
 (= (at truck3) distributor1)
 (= (at hoist0) depot0)
 (clear hoist0)
 (= (at hoist1) depot1)
 (clear hoist1)
 (= (at hoist2) distributor0)
 (clear hoist2)
 (= (at hoist3) distributor1)
 (clear hoist3)
 (= (at hoist4) distributor1)
 (clear hoist4)
 (= (at hoist5) depot1)
 (clear hoist5)
 (= (at hoist6) depot1)
 (clear hoist6)
 (= (at hoist7) distributor1)
 (clear hoist7)
 (= (at pallet0) depot0)
 (not (clear pallet0))
 (= (at pallet1) depot1)
 (not (clear pallet1))
 (= (at pallet2) distributor0)
 (not (clear pallet2))
 (= (at pallet3) distributor1)
 (clear pallet3)
 (= (at pallet4) depot1)
 (not (clear pallet4))
 (= (at pallet5) distributor1)
 (clear pallet5)
 (= (at pallet6) depot1)
 (clear pallet6)
 (= (at pallet7) distributor0)
 (clear pallet7)
)
(:global-goal (and
 (= (on crate0) pallet3)
 (= (on crate2) pallet1)
 (= (on crate3) pallet0)
 (= (on crate4) crate3)
 (= (on crate5) pallet2)
))
)