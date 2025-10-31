;;;###autoload
(defun jf-generate-autoload-files ()
    ""
    (interactive)
    (let ((generated-autoload-file (expand-file-name "lisp/autoload/my-super-autoload.el" user-emacs-directory)))
        ;; add everything in the custom directory

        (loaddefs-generate (expand-file-name "lisp/custom" user-emacs-directory) generated-autoload-file)

        (byte-recompile-directory emacs-autoloads-path)
        ))

(provide 'jf-generate-autoload)
