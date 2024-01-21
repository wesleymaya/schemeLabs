; Postfix verson of in-fix equation: (7 + 13 * 22) – 51 / 64 * (19 – 45 / (32 + 11))
(- (+ 7 (* 13 22)) (* (/ 51 64) (- 19 (/ 45 (+ 32 11)))))

(define pi 3.1415)
(sin Pi)
(cos Pi)

; Exercise 1
; A function that calculates n!
(define (fact n)
(if (= n 1) (* n 1) (* n (fact(- n 1))))
)

; Exercise 2
; A function that calculates x**y
(define (power x y)
(if (= y 1) (* x 1) (* x (power x (- y 1))))
)

; Exercise 3a
; A function that adds x! and y! using a lambda function
(define (factSum x y)
((lambda (w z) (+ (fact w) (fact z))) x y)
)

; Exercise 3b
; A alternative function for adding x! and y!
(define (factSumAlt x y)
(+ (fact x) (fact y))
)