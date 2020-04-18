;;; openline.el --- description -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2020 Darwin D. Wu
;;
;; Author: Darwin D. Wu <http://github/darwin67>
;; Maintainer: Darwin D. Wu <wuddarwin@gmail.com>
;; Created: April 18, 2020
;; Modified: April 18, 2020
;; Version: 0.0.1
;; Keywords: lisp,vim,convenience
;; Homepage: https://github.com/darwin67/openline
;; Package-Requires: ((emacs 27.0.90) (cl-lib "0.5"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;
;;  This package is for people who wants to use the similar Vim bindings to
;;  open a new line either below or above the current line you're on.
;;
;;; Code:

;; Vim line 'o' behaviour to open a new line below

;;;###autoload
(defun open-next-line()
  "Start a new line below the current line."
  (interactive)
  (end-of-line)
  (newline-and-indent))

;;;###autoload
(defun open-previous-line()
  "Start a new line above the current line."
  (interactive)
  (beginning-of-line)
  (newline-and-indent)
  (forward-line -1)
  (indent-according-to-mode))

(provide 'openline)
;;; openline.el ends here
