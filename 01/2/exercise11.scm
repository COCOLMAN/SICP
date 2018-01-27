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
         
               

;;(define (F n) ;; iterative process
;;  (f-iter n 0 1 2 3))
;;
;;(define (f-ter n count a b c)
;;  (if (= count n)
;;      (+ 
;;      (
