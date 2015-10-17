(require 'yasnippet)

(defun if-else-empty (empty non-empty)
  "DEPRECATED"
  (if (string-equal yas-text "") empty non-empty))

(defun if-empty (empty &optional non-empty)
  (if (string= yas-text "") empty (if non-empty non-empty "")))

(defun if-non-empty (non-empty)
  (if-empty "" non-empty))

(defun yas-quote (&optional str)
  (if (str (concat str "\"") "\"")))

