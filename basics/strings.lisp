; sorting the strings
(write (sort (vector "Andrew" "Anthony" "Atlanta" "Animals") #'string<))
(terpri)

; merging the strings
(write (merge 'vector (vector "Lambda" "Omega" "Alfa")
  (vector "Veni" "Vidi" "Vici") #'string<))
(terpri)

; reversing a string
(write-line (reverse "reversing a string"))