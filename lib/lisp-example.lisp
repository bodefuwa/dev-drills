; Store an array of 5 items

;Accept user input

;Display array element based on user input
(write ( <array element> (read) ))

; the function holds an array of items
; and returns an array element based on user input
; user is guided through
(defun pickExpression()
  (princ "Pick an expression: 1-add, 2-text, 3-multiply, 
        4-text, 5-subtract")
  (setq exp(read))
  (setq selectedExp( )) ;select array element based on input
  (princ "You selected: ")
  (write selectedExp))
(pickExpression)
