

(load "../testing/check.scm")

(check (fibonacci 0) => 0)
(check (fibonacci 1) => 1)
(check (fibonacci 2) => 1)
(check (fibonacci 3) => 2)
(check (fibonacci 4) => 3)
(check (fibonacci 5) => 5)
(check (fibonacci 6) => 8)
(check (fibonacci 7) => 13)
(check (fibonacci 20) => 6765)

(check (fibonacci-iter 0) => 0)
(check (fibonacci-iter 1) => 1)
(check (fibonacci-iter 2) => 1)
(check (fibonacci-iter 3) => 2)
(check (fibonacci-iter 4) => 3)
(check (fibonacci-iter 5) => 5)
(check (fibonacci-iter 6) => 8)
(check (fibonacci-iter 7) => 13)
(check (fibonacci-iter 20) => 6765)

(check-report)
(check-reset!)
