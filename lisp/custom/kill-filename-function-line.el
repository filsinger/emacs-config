;;; -*- lexical-binding: t -*-

;;;###autoload
(defun kill-filename-function-line ()
  (interactive)
  (kill-new (format "%s:%s: %s" (file-name-nondirectory (buffer-file-name))
                   (count-lines (point-min) (point))
                                (which-function))) )

;;;###autoload
(defun kill-org-filename-function-line ()
  (interactive)
  (kill-new (format "[[file:%s::%s][%s:%s]]: %s"
                    (buffer-file-name) (count-lines (point-min) (point))
                    (file-name-nondirectory (buffer-file-name))
                   (count-lines (point-min) (point))
                                (which-function))) )
