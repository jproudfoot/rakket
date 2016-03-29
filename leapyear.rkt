;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname leapyear) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;;Jack Proudfoot
;;Leap Year

;;Problem 2
(define (divby4 y) (if (equal? (quotient y 4) 1) #t #f))
(define (divby100 y) (if (equal? (quotient y 100) 1) #t #f))
(define (divby400 y) (if (equal? (quotient y 400) 1) #t #f))

(if (divby4 2016)
    (if (divby100 2016)
       (if (divby400 2016)
           "Leap Year" "Not a Leap Year"
       ) "Leap Year"
    ) "Not a leap year"
)