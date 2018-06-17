; a one dimensional array with 5 elements,
; initial value 5
(write (make-array 5 :initial-element 5))
(terpri)

; two dimensional array, with initial element a
(write(make-array '(2 3) :initial-element 'a))
(terpri)

; a bit array with all initial elements set to 1
(write(make-array 10 :element-type 'bit :initial-element 1))
(terpri)