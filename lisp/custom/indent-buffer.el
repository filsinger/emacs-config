;;;###autoload
(defun indent-buffer ()
  "Indent each nonblank line in the buffer."
  (interactive)
  (indent-region (point-min) (point-max) nil))

;;;###autoload
(defun indent-buffer-and-delete-trailing-whitespace ()
    "Remove all trailing whitespace in the current buffer
 and indent all nonblank lines."
  (interactive)
  (delete-trailing-whitespace (point-min) (point-max))
  (indent-region (point-min) (point-max) nil))
