;;;; 2012-09-25 17:50:42


(in-package :common-lisp-user)

(defpackage :new-lisp1
  (:nicknames :new-lisp1)
  (:use :cl :lisp-unit
   ;; Packages you want to import go here
   )
  (:export
  
   ;; Exported symbols go here
   #:main
  
   ))

