;;; -*- lexical-binding: t -*-

(require 'helm)
(require 'helm-buffers)
(require 'helm-files)
(require 'helm-imenu)
(require 'helm-locate)

;;;###autoload
(defun helm-mine ()
    "Execute helm with my desired sources"
    (interactive)
    (let ((debug-on-error t))
        (helm
            '(helm-source-buffers-list
                 helm-source-recentf
                 helm-source-locate
                 helm-source-imenu)
            ""
            "*helm mine: "
            )))
