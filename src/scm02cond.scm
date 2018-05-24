(define (abs x)
    (cond ((> x 0) x)
          ((= x 0) 0)
          ((< x 0) (- x))
    )
)

(display (abs 66))
;; cond 类似于 Java 中的 switch-case 语法
