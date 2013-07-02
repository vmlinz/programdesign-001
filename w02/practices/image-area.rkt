(require 2htdp/image)
;; Image -> Natural
;; produc iamge's width * height of area
(check-expect (image-area (rectangle 2 3 "solid" "red")) (* 2 3))

;(define (image-area img) 0) ;stub

; (define (image-area img) ;template
;   (... img))

(define (image-area img)
  (* (image-height img) (image-width img)))
