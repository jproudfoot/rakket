;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname countdown) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;;Jack Proudfoot
;;Leap Year

;; Problem 3
(define (countdown num) (if (> num 0) (and num countdown (- num 1)) "Blast Off"))

(countdown 10)