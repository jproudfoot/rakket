;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname Summation) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;;Jack Proudfoot Summation

;; Problem 4
(define (summation n)
  (cond
    [(> n 0) (+ n (summation (- n 1)))]
    [else 0]
   )
 )

(summation 3)