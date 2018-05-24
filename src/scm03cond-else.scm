(define (abs x)
    (cond ((< x 0) (- x))
        (else x)
    )
)

(display (abs -99))
;; cond-else ===> 类似于 Java 中的 switch-default
