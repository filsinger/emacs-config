
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
	  (when (file-directory-p submodule)
		(update-directory-autoloads submodule)))

	(byte-recompile-directory emacs-autoloads-path)
	))

(provide 'jf-generate-autoload)
