;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex_4_Tip_Definition) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
(define (tip amount percentage)
  (cond
    ;Condition to check Non-negative integer Amount and valid percent range [0.0-1.0]]
    [(and (> amount -1)                                  
          (and (> percentage 0.0) 
               (< percentage 1.0)))(* amount percentage)]
    [else "Invalid Amount/Percent[0.0-1.0]"]))


;Example
(tip 10 0.15)

(tip 20 0.17)

(tip 0 0.17)

;Invalid Tests
(tip 20 0)

(tip -20 0.5)