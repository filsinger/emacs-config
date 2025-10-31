;;; -*- lexical-binding: t -*-

;;;###autoload
(defun delete-region-or-char ()
  "Deletes a region or a char"
  (interactive)
  (if (region-active-p) (delete-region (region-beginning) (region-end))
    (delete-char 1)) )
