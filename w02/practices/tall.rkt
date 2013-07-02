(require 2htdp/image)

;; Image -> Boolean
;; produce true if the image is tall
(check-expect (tall? (rectangle 2 3 "solid" "red")) true)
(check-expect (tall? (rectangle 3 2 "solid" "red")) false)
(check-expect (tall? (rectangle 2 2 "solid" "red")) false)

;; (define (tall? img) #f) ;stub
;; (define (tall? img) ;template
;;   (... img))

(define (tall? img)
  (if (> (image-height img) (image-width img))
      true
      false))
