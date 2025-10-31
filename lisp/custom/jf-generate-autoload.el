(defun jf-sync-subpath (path)
  ""
  (expand-file-name (concat user-emacs-directory "/" path "/")))

;;;###autoload
(defun jf-generate-autoload-files ()
  ""
  (interactive)
  (let ((generated-autoload-file (expand-file-name (concat emacs-autoloads-path "my-super-autoload.el"))))
      ;; add everything in the custom directory
      (loaddefs-generate (jf-sync-subpath "lisp/custom") generated-autoload-file)

      (byte-recompile-directory emacs-autoloads-path)
      ))

(provide 'jf-generate-autoload)
