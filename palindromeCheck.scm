(define myString "dars")
; This function utilizes local variables, and shows how they are defined
(define (checkWordForPalindrome str)
    (let ((backwardString (list->string (reverse (string->list myString)))))
    ; Conditions using strings
    (if (equal? str backwardString) 
        (display "The word is a palindrome") 
        (display "The word is not a palindrome"))
    )
)
(checkWordForPalindrome myString)