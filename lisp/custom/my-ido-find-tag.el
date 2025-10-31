;;; -*- lexical-binding: t -*-

;; completing find file using ido

;;;###autoload
(defun my-ido-find-tag ()
    "Find a tag using ido"
    (interactive)
    (tags-completion-table)
    (let (tag-names)
      (mapc (lambda (x)
              (unless (integerp x)
                (push (prin1-to-string x t) tag-names)))
            tags-completion-table)
      (xref-find-definitions (ido-completing-read "Tag: " tag-names))))
