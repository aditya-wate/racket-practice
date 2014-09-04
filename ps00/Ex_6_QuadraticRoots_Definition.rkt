;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex_6_QuadraticRoots_Definition) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
; Contract,purpose statement
; quadratic-root : Number Number Number -> Number
; GIVEN: Co-efficients a,b and c of the equation (ax^2 + bx + c = 0)
; RETURNS: root of equation with positive discriminant

;Definition of quadratic-root
(define (quadratic-root a b c)
  (/ (+ (* -1 b)
        (sqrt (- (sqr b) 
                 (* 4 a c)))) 
     (* 2 a)))

;Examples
(quadratic-root 5 6 1)  ;Real Number Root


(quadratic-root 5 2 1)  ;Complex Root


