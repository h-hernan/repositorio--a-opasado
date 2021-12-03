#lang racket
(define sumatoria
 (lambda (x)
   (cond
     [(zero? x) 0]
     [else (+ x (sumatoria (- x 1)))])))