;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname num-digits) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;;Problem 5
(define count 0)
(define (numdigits num)
  (cond
    [(> num 0) (+ (numdigits (quotient num 10)) 1)]
    [else num]
   )
 )

(numdigits 1234567890)