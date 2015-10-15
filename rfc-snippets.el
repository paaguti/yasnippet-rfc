(require 'yasnippet)

(defun if-empty (empty &optional non-empty)
  (if (string-equal yas-text "") empty (if non-empty non-empty "")))

(defun if-non-empty (non-empty)
  (if-empty "" non-empty))

(defun if-else-empty (empty non-empty)
  "TRANSITIONAL and DEPRECATED"
  (if-empty empty non-empty))

(defun yas-quote (&optional str)
  (if str (concat str "\"") "\""))

