(define (abs x)
    (if (< x 0)
        (- x)
        x
    )
)

(display (abs -77))
;; 类似于 Java 中的 if-else
