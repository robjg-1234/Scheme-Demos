(define mylist (list 1 2 -3 4 -5 6 7 -8 -9))
; This demo shows how lists work in Scheme, and some functions that can directly interact with the elements inside it
(define cubesAndSquares (lambda (num)
    (cond ((>= num 0) (* num num))
    ((< num 0) (* num num num)))))
; Similar to other languages the map function can take in any function as key to evaluate each element
(display (map cubesAndSquares mylist))
(newline)
(display mylist)