(define game (lambda (x)
; This is a concise way to nest if statements in Scheme, and it is processed from top to bottom
    (cond ((string=? x "rock")  (display "You Lose"))
        ((string=? x "paper") (display "You Win"))
        ((string=? x "scissors") (display "It's a tie!"))
        (else (display "Invalid Input")))
))

(display "Type your choice (rock, paper, or scissors): ")
; This is a small demo to show how to read input from the user
(define val (read-line))
(newline)
(game val)
(newline)