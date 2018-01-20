(define (p)
  (p))

(define (test x y)
  (if (= x 0)
      0
      y))

(test 0 (p))

  
;; in pplicative order evaluation, result is Endless-loop
;; becuase (test 0 (p)) => (p) => (p) => .... never terminate.....

;; in normal-order evaluation, result is 0
;; becuase (test 0 (p)) => (if (= 0 0) 0 (p)) => 0

