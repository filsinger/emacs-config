(defun jf-sync-subpath (path)
  ""
  (expand-file-name (concat emacs-sync-path "/" path "/")))

;;;###autoload
(defun jf-generate-autoload-files ()
  ""
  (interactive)
  (let ((generated-autoload-file (expand-file-name (concat emacs-autoloads-path "my-super-autoload.el"))))

    ;; add everything in the custom directory
    (update-directory-autoloads (jf-sync-subpath "custom"))

    (byte-recompile-directory emacs-autoloads-path)
    ))

(provide 'jf-generate-autoload)
