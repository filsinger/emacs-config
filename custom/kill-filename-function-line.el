;;;###autoload
(defun kill-filename-function-line ()
  (interactive)
  (kill-new (format "%s:%s: %s" (file-name-nondirectory (buffer-file-name))
                   (count-lines (point-min) (point))
                                (which-function))) )
