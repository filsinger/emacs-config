;;;###autoload
(defun align-c-function-parameters ()
  (interactive)
  (unless (region-active-p) (error "No region selected"))
  (align-regexp (region-beginning) (region-end) "[,(]\\(\\s-*\\)" 1 1 t)
  (align-regexp (region-beginning) (region-end) "\\(\\s-*\\)\\()[ \t]*;\\)" 1 1 t)
  )
