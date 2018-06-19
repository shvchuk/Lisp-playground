; symbol represents data object
(setf (get 'anthony 'age) 43)
(setf (get 'anthony 'job) 'accountant)
(setf (get 'anthony 'sex) 'male)
(setf (get 'anthony 'children) 2)

(terpri)
(write (symbol-plist 'anthony))