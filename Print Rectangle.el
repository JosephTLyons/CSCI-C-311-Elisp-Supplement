(defun print-rectangle (x y)
  "Prints a rectangle of asterisks x by y size."
  (dotimes (yCounter y)
    (dotimes (xCounter x)
      (princ "* "))
    (princ "\n")))

(print-rectangle 10 10)
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
