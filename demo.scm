(define fibonacci 
    (lambda (x)
        (if (<= x 0) 
            (display "invalid number")
            ; This works as a while loop for the function, since loops are not part of the program the way to implement them is to use recursion
            (letrec ((while (lambda (max y z)
                      (if (= max 0) 'end
                          (begin
                            (display y)
                            (newline)
                            (while (- max 1) z (+ z y)))))))
                            (while x 0 1)))))
(fibonacci 10)