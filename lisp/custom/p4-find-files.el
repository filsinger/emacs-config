;;;###autoload
(defun p4-find-files ()
  "Find files using depot syntax"
  (interactive)
  (let ((path (p4-read-args "p4 files: " "-e //depot/" 'filespec )))
	(p4-call-command "files" path :mode 'p4-basic-list-mode)))
