(require 'helm)
(require 'helm-everything)
(require 'helm-imenu)

;;;###autoload
(defun helm-mine ()
  (interactive)
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
