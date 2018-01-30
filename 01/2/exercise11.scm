(define (f n)  ;; recursive process
  (if (< n 4)
      n
      (+ (f (- n 1))
         ( * (f (- n 2))
             2)
         (* (f (- n 3))
            3))))

(f 3)
(f 4)
(f 5)
(f 6) 
(f 28)         
               


(define (f2 n)
  (define (f2-iter 3 n)
    (
