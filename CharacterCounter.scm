; This is a small demo for a program that counts the amount of times a specific character is repeated in a word
(define word "Hello")
(define newList (string->list word))
(define characterForSearch #\l)
(define charCount 0)
; The condition used for the filter
(define (search char)
    (if (char-ci=? char characterForSearch) (set! charCount (+ charCount 1)))
)
(filter search newList)

(display "The number of characters: ")
(display characterForSearch)
(newline)
(display "In the string: \"")
(display word)
(display "\" is: ")
(display charCount)