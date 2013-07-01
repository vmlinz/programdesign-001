;; Number -> Number
;; given length of on side of square, produce the area of the square
(check-expect (area 3) 9)
(check-expect (area 3.2) (* 3.2 3.2))

; (define (area l) 0) ;stub

; (define (area l) ;template
;   (... l))

(define (area l)
  (* l l))
