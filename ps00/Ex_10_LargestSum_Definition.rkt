;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex_10_LargestSum_Definition) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
;Contract, purpose statement
;largest-sum : Number Number Number -> Number
; GIVEN: three numbers a,b and c
; RETURNS: the largest sum of three numbers

(define (largest-sum a b c)
  (cond
    [(or (and (>= a b) 
          (>= b c))
         (and (<= a b)
              (>= a c))) (+ a b)]
    [(and (>= a b)
          (<= b c)) (+ a c)]
    [else (+ b c)]))


; Examples:
(largest-sum 4 5 6)     ; => 11

(largest-sum 6 4 2)     ; => 10

(largest-sum 7 5 8)     ; => 15

(largest-sum 8 9 6)     ; => 17

(largest-sum 5 5 5)     ; => 10

(largest-sum 6 5 5)     ; => 11

(largest-sum 6 5 6)     ; => 12

(largest-sum 6 6 5)     ; => 12