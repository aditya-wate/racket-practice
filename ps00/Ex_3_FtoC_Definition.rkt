;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex_3_FtoC_Definition) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
; This function converts temperature from degrees Fahrenheit to degrees Celcius 
(define (f->c f)
  (* (- f 32) 
     (/ 5 9)))

;Examples

(f->c 0)

(f->c 100)

(f->c 32)