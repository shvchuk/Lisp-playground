; declaring constant value
(defconstant PI 3.141592)

; defining a function
(defun area-circle(rad)
  (terpri)
  (format t "Radius: ~5f" rad)
  (format t "~%Area: ~10f" (* PI rad rad)))
(area-circle 10)