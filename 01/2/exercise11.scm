(define (f n) ;; recursive process
  (if (< n 3)
      n
      (+ (* 3 (f (- n 3)))
         (* 2 (f (- n 2)))
         (f (- n 1)))))

(f 2)
(f 3)
(f 4)
(f 5)
(f 6)




(define (down1 b)
  (* 3 (/ b 2)))


(define (down2 c)
  (* c 2))


(define (f2 n) ;; linear iterative process
  (define (f2-iter a b c cnt)
    (cond ((< n 3) n)
          ((= cnt (- n 3)) (+ a b c))
          (else (f2-iter (down1 b) 
                         (down2 c) 
                         (+ a b c) 
                         (+ cnt 1))))) 
  (f2-iter (* 3 0) (* 2 1) 2 0))


(f2 1)
(f2 2)
(f2 3)
(f 3)

(f2 4)
(f 4)

(f2 5)
(f 5)
    

(f2 6)
(f 6)

(f2 7)
(f2 7)

(f 28)
(f2 28)
