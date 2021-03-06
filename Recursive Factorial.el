(defun factorial (number)
  (if (= number 0)
      1
    (* number (factorial (- number 1)))))

(factorial  0)
1

(factorial 1)
1

(factorial 2)
2

(factorial 3)
6

(factorial 4)
24

(factorial 5)
120

(factorial 6)
720