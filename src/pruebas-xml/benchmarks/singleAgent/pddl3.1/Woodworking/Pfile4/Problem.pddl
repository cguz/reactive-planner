(define (problem pfile4)
(:domain woodworking)
(:objects
 grinder0 - grinder
 glazer0 - glazer
 immersion-varnisher0 - immersion-varnisher
 planer0 - planer
 highspeed-saw0 - highspeed-saw
 spray-varnisher0 - spray-varnisher
 saw0 - saw
 mauve green white red blue black - acolour
 beech oak pine - awood
 p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 - part
 b0 b1 b2 b3 - board
 s0 s1 s2 s3 s4 s5 s6 s7 - aboardsize
)
(:init
 (= (colour p0) natural)
 (unused p0)
 (= (goalsize p0) medium)
 (not (available p0))
 (= (wood p0) unknown-wood)
 (= (surface-condition p0) smooth)
 (= (treatment p0) untreated)
 (= (colour p1) natural)
 (unused p1)
 (= (goalsize p1) medium)
 (not (available p1))
 (= (wood p1) unknown-wood)
 (= (surface-condition p1) smooth)
 (= (treatment p1) untreated)
 (= (colour p2) natural)
 (unused p2)
 (= (goalsize p2) small)
 (not (available p2))
 (= (wood p2) unknown-wood)
 (= (surface-condition p2) smooth)
 (= (treatment p2) untreated)
 (= (colour p3) natural)
 (unused p3)
 (= (goalsize p3) small)
 (not (available p3))
 (= (wood p3) unknown-wood)
 (= (surface-condition p3) smooth)
 (= (treatment p3) untreated)
 (= (colour p4) natural)
 (unused p4)
 (= (goalsize p4) large)
 (not (available p4))
 (= (wood p4) unknown-wood)
 (= (surface-condition p4) smooth)
 (= (treatment p4) untreated)
 (= (colour p5) natural)
 (unused p5)
 (= (goalsize p5) large)
 (not (available p5))
 (= (wood p5) unknown-wood)
 (= (surface-condition p5) smooth)
 (= (treatment p5) untreated)
 (= (colour p6) natural)
 (unused p6)
 (= (goalsize p6) medium)
 (not (available p6))
 (= (wood p6) unknown-wood)
 (= (surface-condition p6) smooth)
 (= (treatment p6) untreated)
 (= (colour p7) blue)
 (unused p7)
 (= (goalsize p7) medium)
 (available p7)
 (= (wood p7) oak)
 (= (surface-condition p7) rough)
 (= (treatment p7) varnished)
 (= (colour p8) blue)
 (unused p8)
 (= (goalsize p8) large)
 (available p8)
 (= (wood p8) beech)
 (= (surface-condition p8) smooth)
 (= (treatment p8) glazed)
 (= (colour p9) natural)
 (unused p9)
 (= (goalsize p9) small)
 (not (available p9))
 (= (wood p9) unknown-wood)
 (= (surface-condition p9) smooth)
 (= (treatment p9) untreated)
 (= (colour p10) natural)
 (unused p10)
 (= (goalsize p10) medium)
 (not (available p10))
 (= (wood p10) unknown-wood)
 (= (surface-condition p10) smooth)
 (= (treatment p10) untreated)
 (= (colour p11) natural)
 (unused p11)
 (= (goalsize p11) small)
 (not (available p11))
 (= (wood p11) unknown-wood)
 (= (surface-condition p11) smooth)
 (= (treatment p11) untreated)
 (= (grind-treatment-change varnished) colourfragments)
 (= (grind-treatment-change glazed) untreated)
 (= (grind-treatment-change untreated) untreated)
 (= (grind-treatment-change colourfragments) untreated)
 (is-smooth verysmooth)
 (is-smooth smooth)
 (not (is-smooth rough))
 (= (boardsize-successor s0) s1)
 (= (boardsize-successor s1) s2)
 (= (boardsize-successor s2) s3)
 (= (boardsize-successor s3) s4)
 (= (boardsize-successor s4) s5)
 (= (boardsize-successor s5) s6)
 (= (boardsize-successor s6) s7)
 (not (has-colour grinder0 natural))
 (not (has-colour grinder0 mauve))
 (not (has-colour grinder0 green))
 (not (has-colour grinder0 white))
 (not (has-colour grinder0 red))
 (not (has-colour grinder0 blue))
 (not (has-colour grinder0 black))
 (not (has-colour glazer0 natural))
 (not (has-colour glazer0 mauve))
 (not (has-colour glazer0 green))
 (has-colour glazer0 white)
 (has-colour glazer0 red)
 (not (has-colour glazer0 blue))
 (not (has-colour glazer0 black))
 (has-colour immersion-varnisher0 natural)
 (has-colour immersion-varnisher0 mauve)
 (not (has-colour immersion-varnisher0 green))
 (has-colour immersion-varnisher0 white)
 (has-colour immersion-varnisher0 red)
 (not (has-colour immersion-varnisher0 blue))
 (not (has-colour immersion-varnisher0 black))
 (not (has-colour planer0 natural))
 (not (has-colour planer0 mauve))
 (not (has-colour planer0 green))
 (not (has-colour planer0 white))
 (not (has-colour planer0 red))
 (not (has-colour planer0 blue))
 (not (has-colour planer0 black))
 (not (has-colour highspeed-saw0 natural))
 (not (has-colour highspeed-saw0 mauve))
 (not (has-colour highspeed-saw0 green))
 (not (has-colour highspeed-saw0 white))
 (not (has-colour highspeed-saw0 red))
 (not (has-colour highspeed-saw0 blue))
 (not (has-colour highspeed-saw0 black))
 (has-colour spray-varnisher0 natural)
 (has-colour spray-varnisher0 mauve)
 (not (has-colour spray-varnisher0 green))
 (has-colour spray-varnisher0 white)
 (has-colour spray-varnisher0 red)
 (not (has-colour spray-varnisher0 blue))
 (not (has-colour spray-varnisher0 black))
 (not (has-colour saw0 natural))
 (not (has-colour saw0 mauve))
 (not (has-colour saw0 green))
 (not (has-colour saw0 white))
 (not (has-colour saw0 red))
 (not (has-colour saw0 blue))
 (not (has-colour saw0 black))
 (empty highspeed-saw0)
 (= (in-highspeed-saw highspeed-saw0) no-board)
 (= (boardsize b0) s6)
 (= (wood b0) beech)
 (= (surface-condition b0) rough)
 (available b0)
 (= (boardsize b1) s7)
 (= (wood b1) beech)
 (= (surface-condition b1) rough)
 (available b1)
 (= (boardsize b2) s6)
 (= (wood b2) oak)
 (= (surface-condition b2) rough)
 (available b2)
 (= (boardsize b3) s7)
 (= (wood b3) pine)
 (= (surface-condition b3) rough)
 (available b3)
)
(:global-goal (and
 (available p0)
 (= (colour p0) red)
 (= (wood p0) beech)
 (= (surface-condition p0) verysmooth)
 (= (treatment p0) glazed)
 (available p1)
 (= (wood p1) pine)
 (= (surface-condition p1) verysmooth)
 (available p2)
 (= (surface-condition p2) verysmooth)
 (= (treatment p2) glazed)
 (available p3)
 (= (colour p3) natural)
 (= (wood p3) beech)
 (= (surface-condition p3) verysmooth)
 (= (treatment p3) varnished)
 (available p4)
 (= (colour p4) natural)
 (= (wood p4) oak)
 (= (surface-condition p4) smooth)
 (= (treatment p4) varnished)
 (available p5)
 (= (colour p5) red)
 (= (surface-condition p5) smooth)
 (available p6)
 (= (colour p6) natural)
 (= (wood p6) beech)
 (= (surface-condition p6) verysmooth)
 (= (treatment p6) varnished)
 (available p7)
 (= (colour p7) mauve)
 (= (surface-condition p7) smooth)
 (= (treatment p7) varnished)
 (available p8)
 (= (colour p8) white)
 (= (wood p8) beech)
 (= (surface-condition p8) verysmooth)
 (available p9)
 (= (surface-condition p9) verysmooth)
 (= (treatment p9) varnished)
 (available p10)
 (= (wood p10) pine)
 (= (surface-condition p10) verysmooth)
 (= (treatment p10) glazed)
 (available p11)
 (= (colour p11) red)
 (= (wood p11) oak)
 (= (surface-condition p11) verysmooth)
 (= (treatment p11) glazed)
))
)
