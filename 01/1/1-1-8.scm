(define (sqrt x)
  (define (square x)
    (* x x))

  (define (enough-good? guess)
    (< (abs (- (square guess) x)) 0.000001))

  (define (average x y)
    (/ (+ x y) 2))

  (define (improve guess)
    (average guess (/ x guess)))

  (define (sqrt-iter guess)
       (if (enough-good? guess)
           guess
           (sqrt-iter (improve guess))))

  (sqrt-iter 1.0))

(define result (sqrt 10))

(square result)
