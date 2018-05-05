;; Just a few small functions to help me remember the syntax for the final

(defun printRange (x y)
  (let ((temp))
    (if (> x y)
        (progn
          (setq temp x)
          (setq x y)
          (setq y temp)))
    (while (not (equal x y))
      (princ x)
      (princ "\n")
      (setq x (+ x 1)))))

(defun printList (L)
  (while L
    (princ (car L))
    (princ "\n")
    (setq L (cdr L))))

(printList '(1 2 3 a b c "dog" "cat" 3.14))

;1
;2
;3
;a
;b
;c
;dog
;cat
;3.14
;nil
