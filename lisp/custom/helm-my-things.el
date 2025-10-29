(require 'helm)
(require 'helm-buffers)
(require 'helm-files)
(require 'helm-imenu)
(require 'helm-locate)

;;;###autoload
(defun helm-mine ()
  (interactive)
  (let ((debug-on-error t))
    (helm-other-buffer
     '(helm-source-buffers-list
       helm-source-recentf
       helm-source-locate
       helm-source-imenu
       )
     "*helm mine"
     )
    )
  )
