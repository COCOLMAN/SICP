(define (factorial n)
  (if (< n 3)
      n
      (* n (factorial (- n 1)))))


(factorial 5)

(factorial 3)


(define (factorial n)
  (define (fact-iter count product)
    (if (> count n)
        product
        (fact-iter (+ count 1) (* count product))))
  (fact-iter 1 1))

(factorial 5)

(factorial 3)
          
