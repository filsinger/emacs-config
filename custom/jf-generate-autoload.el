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

    ;; add all of the submodules
    (dolist (submodule (directory-files emacs-submodules-path t "\\w+"))
      (dolist (submodule-subdirectory jf-submodule-additional-subdirectories)
        (when (file-directory-p (format "%s/%s" submodule submodule-subdirectory))
          (update-directory-autoloads (format "%s/%s" submodule submodule-subdirectory)))))

    (byte-recompile-directory emacs-autoloads-path)
    ))

(provide 'jf-generate-autoload)
