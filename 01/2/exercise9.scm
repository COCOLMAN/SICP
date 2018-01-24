(define (inc a)
  (+ a 1))

(define (dec a)
  (- a 1))

(define (plus a b) ;; iterative process
  (if (= a 0)
      b
      (inc (plus (dec a) b))))

(plus 4 5)




(define (plus2 a b) ;; recursive process
  (if (= a 0)
      b
      (plus2 (dec a) (inc b))))

(plus2 4 5)
