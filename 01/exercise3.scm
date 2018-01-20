(define (cal x y)
  (+ (* x x)
     (* y y)))

(define (f x y z)
  (cond ((and (> x y) (> z y)) (cal x z))
        ((and (> y x) (> z x)) (cal y z))
        (else (cal x y))))


(f -1 3 7)
(f 3 -1 7)
(f 7 3 -1)
(f -3 -5 -7)
