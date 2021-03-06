(define (f x)
  (display x)
  (set! x 10)
  (display x))

(define a 0)
(define (sum x)
  (let ((b a))
    (set! a (+ x b))
    a))

(define (make-account sum)
  (lambda (amount)
    (if (< (+ amount sum) 0)
        (display "Insufficient funds!\n")
        (set! sum (+ sum amount)))
    sum))

(define p (list 7 5))
(set-cdr! (cdr p) p)