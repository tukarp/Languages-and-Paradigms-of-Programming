;; Sum Function
(DEFINE (sum m n)
       (IF (> m n)
         0
         (+ m (sum (+ m 1) n))
       )
     )

;; Factorial Function
     (DEFINE (factorial n) (IF (= n 0) 1 (* n (factorial (- n 1)))))
