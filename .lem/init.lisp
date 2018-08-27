(defpackage #:lem-my-init
  (:use #:cl
        #:lem))
(in-package :lem-my-init)

(define-key *global-keymap* "Return" 'lem.language-mode:newline-and-indent)
(setf *scroll-recenter-p* nil)


;; Load plugin configurations
(setf asdf:*central-registry* (cons #P"~/.lem/" asdf:*central-registry*))
(ql:quickload :lem-my-init)
