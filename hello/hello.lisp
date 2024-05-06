;;(format t "hello world" )
(write-line "hello world")
(write (+ 5 (* 2 (/ 4 2))))
(write '(+ 5 5 2))

;; variable
;;(setq x 11)
;;(setq n nil)
;;
;;(print x)
;;(print n)
;;
;;(defvar c 50.5) ;; defvar is a global variable
;;(defvar no nil)
;;
;;(print c)
;;(print no)
;;
;;(print (type-of c))
;;(print (type-of no))

;;(defmacro setTo10(num)
;;  "Set the enter number to 10"
;;  (setq num 10)
;;  (print num))
;;
;;(setq x 25)
;;(print x)
;;(setTo10 x)
;;
;;(setq q 10)
;;(setq w 20)
;;(format t "x = ~2d, y = ~2d ~%" q w)
;;
;;(let ((f 'a) (g 'b) (h 'c) )
;;(format t "x = ~a y = ~a z = ~a" f g h))

;;(defconstant PI 3.141592)
;;(defun area_circle(rad)
;;  (terpri)
;;  (format t "Radius: ~5f" rad)
;;  (terpri) ;; output a new line
;;  (format t "~10f * ~5f * ~5f" PI rad rad)
;;  (format t "~%Area: ~10f" (* PI rad rad)))
;;(area_circle 10)
(setq opt 2)

(case opt
      (1
       (defmacro sum(num1 num2)
         (format t "sum: ~2f" (+ num1 num2)))
       )
      2(defmacro mult(num1 num2)
         (format t "mult: ~2f" (* num1 num2))))
;;(sum 10 10)
(mult 10 10)
