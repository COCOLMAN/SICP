(define (square x)
  (* x x))

(define (improve guess x)
  (average guess (/ x guess)))

(define (average x y)
  (/ (+ x y) 2))

(define (good-enough? pre-guess guess x)
  (or (= pre-guess guess)
      (= (square guess) x)))

(define (sqrt-iter pre-guess guess x)
  (if (good-enough? pre-guess guess x)
      guess
      (sqrt-iter guess (improve guess x) x)))

(define (sqrt x)
  (sqrt-iter 1.0 (improve 1.0 x) x))


(sqrt 1234567)

(* (sqrt 1234567) (sqrt 1234567))

(sqrt 0.000000000000005)
