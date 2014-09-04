;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex_7_Circumference_Definition) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
; Definition of Circumference, to compute circumference of a circle given the radius
(define (circumference r)
  (* 2 pi r))

;Examples

(circumference 1)

(circumference 0)

(circumference 7)