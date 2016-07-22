(begin (display "hello world")
       (if (> 7 2)
       (display ((lambda (x) (+ 2 x)) 5))
       (display "7 < 2"))

       (newline))
