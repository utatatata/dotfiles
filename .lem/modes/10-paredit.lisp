(defpackage #:lem-my-init/modes/paredit
  (:use #:cl
        #:lem
        #:lem-paredit-mode))
(in-package #:lem-my-init/modes/paredit)

(lem:add-hook lem:*find-file-hook*
              (lambda (buffer)
                (when (eq (buffer-major-mode buffer) 'lem-lisp-mode:lisp-mode)
                  (change-buffer-mode buffer 'paredit-mode t))))
