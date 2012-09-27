;;;; 2012-09-25 17:50:42
;;;; My lisp code, without me, is useless. Without my lisp code, I am useless. I must code my lisp true.

(in-package :new-lisp1)

(defun main ()
  "This function greets and returns 0.
If this function is used as top level in executable,
Prints 'Hello, World!' if no command line arguments are supplied
and 'Hello, User!' if the first command line argument is 'User'."
  (format t "Hello, ~A!~%"
      (if (second sb-ext:*posix-argv*)
          (second sb-ext:*posix-argv*)
          "World"))
  0)
