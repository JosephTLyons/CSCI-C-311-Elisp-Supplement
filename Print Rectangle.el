(defun print-rectangle (x y symbol)
  "Prints a rectangle of variable symbol x by y size."
  (dotimes (y-counter y)
    (dotimes (x-counter x)
      (princ symbol)
      (princ " "))
    (princ "\n")))

(print-rectangle 10 10 "*")
;* * * * * * * * * *
;* * * * * * * * * *
;* * * * * * * * * *
;* * * * * * * * * *
;* * * * * * * * * *
;* * * * * * * * * *
;* * * * * * * * * *
;* * * * * * * * * *
;* * * * * * * * * *
;* * * * * * * * * *
;nil
