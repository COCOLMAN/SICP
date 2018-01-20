(define (abs x)
  (cond ((> x 0) x)
        ((= x 0) 0)
        ((< x 0) (- x))))


(abs -1)
(abs 0)
(abs 1)


(define (abs x)
  (cond ((< x 0) (- x))
        (else x)))

(abs -1)
(abs 0)
(abs 1)


(define (abs x)
  (if (< x 0)
      (- x)
      x))

(abs -1)
(abs 0)
(abs 1)

(define (>= x y)
  (or (> x y) (= x y)))

(define (>= x y)
  (not (< x y)))

      
      
