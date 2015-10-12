(require 'yasnippet)

(defun if-else-empty (empty non-empty)
  (if (string-equal yas-text "") empty non-empty))

(defun if-empty (empty)
  (if-else-empty empty ""))

(defun if-non-empty (non-empty)
  (if-else-empty "" non-empty))
