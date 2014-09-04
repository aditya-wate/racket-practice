;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex_9_Remainder_Definition) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
"Examples to check remainder vs modulo"
;Examples for remainder
(remainder 3 2)

(remainder 7 -4)         ; Does not consider the sign

(remainder 3 -4)

;Examples for modulo

(modulo 3 -4)

(modulo 7 -4)            ; Considers the sign

;Contract and purpose
; even-num? : Number -> Number
; GIVEN : number x to be checked for even
; RETURNS: true if the number is even, false otherwise

(define (even-num? x)
  (cond
    [(= (remainder x 2) 0) true]
    [else false]))

; Examples:
"Examples for even-num"

(even-num? 56)


(even-num? 43)
