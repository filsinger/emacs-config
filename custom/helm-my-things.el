(require 'helm)
(require 'helm-buffers)
(require 'helm-everything)
(require 'helm-files)
(require 'helm-imenu)

;;;###autoload
(defun helm-mine ()
  (interactive)
  (let ((debug-on-error t))
    (helm-other-buffer
     '(helm-source-buffers-list
       helm-source-recentf
       helm-source-everything
       helm-source-imenu
       ;;helm-source-buffer-not-found
       )
     "*helm mine"
     )
    )
  )
