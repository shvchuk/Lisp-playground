(setq a (make-array 5 :initial-element 0))
(setq b (make-array 5 :initial-element 2))

(dotimes (i 5)
  (setf (aref a i) i))

(write a)
(terpri)
(write b)
(terpri)

; fill-pointer keeps track of the number of elements actually
; stored in the vector
(setq a (make-array 5 :fill-pointer 0))
(write a)

(vector-push 'a a)
(vector-push 'b a)
(vector-push 'c a)

(terpri)
(write a)
(terpri)

