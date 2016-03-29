;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname cons) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; Problem 6
(define (create-list num)
  (cond
    [(> num 0) (cons num (create-list (- num 1)))]
    [(= num 0) empty]
   )
 )

;; Problem 7
(define (list-length l)
  (cond
    [(empty? l) 0]
    [else (+ 1 (list-length (rest (l)))
   )
]))

(list-length (create-list 10))