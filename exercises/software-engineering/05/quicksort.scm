(define (quicksort l)
  (if (null? l)
      '()
      (let ((pivot (car l))
            (others (cdr l)))
        (append (quicksort (filter (lambda (x) (< x pivot)) others))
                (list pivot)
                (quicksort (filter (lambda (x) (>= x pivot)) others))))))

(load "../testing/check.scm")

(check (quicksort '()) => '())
(check (quicksort '(42)) => '(42))
(check (quicksort '(6 6 6)) => '(6 6 6))
(check (quicksort '(1 2 3 4 5 6)) => '(1 2 3 4 5 6))
(check (quicksort '(6 5 4 3 2 1)) => '(1 2 3 4 5 6))
(check (quicksort '(3 1 4 6 2 5)) => '(1 2 3 4 5 6))
(check (quicksort '(5 2 5 1 5 2 3)) => '(1 2 2 3 5 5 5))

(check-report)
(check-reset!)
