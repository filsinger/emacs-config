;;; -*- lexical-binding: t -*-

;;;###autoload
(defun split-name (s)
      (split-string
       (let ((case-fold-search nil))
     (downcase
      (replace-regexp-in-string "\\([a-z]\\)\\([A-Z]\\)" "\\1 \\2" s)))
       "[^A-Za-z0-9]+"))

;;;###autoload
(defun camelcase  (s) (mapconcat 'capitalize (split-name s) ""))
    (defun underscore (s) (mapconcat 'downcase   (split-name s) "_"))
    (defun dasherize  (s) (mapconcat 'downcase   (split-name s) "-"))
    (defun colonize   (s) (mapconcat 'capitalize (split-name s) "::"))

;;;###autoload
(defun camelscore (s)
      (cond ((string-match-p "\:"  s)	(camelcase s))
        ((string-match-p "-" s)     (colonize s))
        ((string-match-p "_" s)	(dasherize s))
        (t                          (underscore s)) ))

;;;###autoload
(defun camelscore-word-at-point ()
      (interactive)
      (let* ((case-fold-search nil)
         (beg (and (skip-chars-backward "[:alnum:]:_-") (point)))
         (end (and (skip-chars-forward  "[:alnum:]:_-") (point)))
         (txt (buffer-substring beg end))
         (cml (camelscore txt)) )
    (if cml (progn (delete-region beg end) (insert cml))) ))
