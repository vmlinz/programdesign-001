;; String -> String
;; add "!" to the end of a
(check-expect (yell "hello") "hello!")
(check-expect (yell "bye") "bye!")

; (define (yell s) "") ;stub

;; (define (yell s)
;;   (... s))

(define (yell s)
  (string-append s "!"))
