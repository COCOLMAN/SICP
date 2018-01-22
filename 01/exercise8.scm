(define (sqaure x)
  (* x x))

(define (cube x)
  (* x (square x)))

(define (improve x y)
  (/ (+ (/ x (sqaure y))
        (* 2 y))
     3))

(define (good-enough? pre-guess guess x)
  (or (= pre-guess guess)
      (= (cube guess) x)))

(define (cube-x-iter pre-guess guess x)
  (if (good-enough? pre-guess guess x)
      guess
      (cube-x-iter guess (improve x guess) x)))

(define (cube-x x)
  (cube-x-iter 1.0 (improve x 1.0) x))

(cube (cube-x 123456))
