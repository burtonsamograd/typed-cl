;;; -*- Mode: Lisp -*-

(defpackage :typed-cl-system
  (:use :cl :asdf))
(in-package :typed-cl-system)

(defsystem :typed-cl
  :name "Typed-Cl"
  :author "Burton Samograd <burton.samograd@gmail.com>"
  :version "1.0"
  :maintainer "Burton Samograd <burton.samograd@gmail.com>"
  :license "GNU General Public License v3"
  :description "A set of macros for adding types to function and variable declerations in Common Lisp" 
  :serial t
  :components ((:file "typed-cl")))

