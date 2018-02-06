(define (pascal x y)   ;; recurcive process
  (cond ((or (= y 1) (= y x)) 1)
        (else (+ (pascal (- x 1) y)
                 (pascal (- x 1) (- y 1))))))

(pascal 3 2)
(pascal 5 4)
(pascal 5 3)
(pascal 5 2)

