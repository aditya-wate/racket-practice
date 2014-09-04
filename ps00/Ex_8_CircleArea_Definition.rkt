;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex_8_CircleArea_Definition) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
; circle-area : Number -> Number
; GIVEN: the radius r of a circle 
; RETURNS: area of circle, as per the formula pi * r^2.

(define (circle-area r)
  (* pi (sqr r)))

; Examples
(circle-area 1)

(circle-area 5)

(circle-area 7)