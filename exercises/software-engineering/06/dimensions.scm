(define (dimensions matrix)
  (cons (length matrix)
        (length (car matrix))))

(load "../testing/check.scm")

(check (dimensions '((1))) => '(1 . 1))
(check (dimensions '((1) (2))) => '(2 . 1))
(check (dimensions '((1 2 3) (4 5 6))) => '(2 . 3))
(check (dimensions '((1 2 3) (4 5 6) (7 8 9))) => '(3 . 3))

(check-report)
(check-reset!)
