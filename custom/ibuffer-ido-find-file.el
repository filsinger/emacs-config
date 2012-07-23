(require 'ido)
(require 'ibuffer)

;;;###autoload
(defun ibuffer-ido-find-file (file &optional wildcards)
  "Like `find-file', but default to the directory of the buffer at point."
  (interactive
   (let ((default-directory (let ((buf (ibuffer-current-buffer)))
			      (if (buffer-live-p buf)
				  (with-current-buffer buf
				    default-directory)
				default-directory))))
     (list (ido-read-file-name "Find file: " default-directory)
	   t)))
  (find-file file wildcards))
