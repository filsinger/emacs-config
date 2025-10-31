;;; -*- lexical-binding: t -*-

;; This came from https://github.com/magnars/.emacs.d/blob/master/defuns/editing-defuns.el

;;;###autoload
(defun move-line-down ()
  (interactive)
  (let ((col (current-column)))
    (save-excursion
      (forward-line)
      (transpose-lines 1))
    (forward-line)
    (move-to-column col)))

;;;###autoload
(defun move-line-up ()
  (interactive)
  (let ((col (current-column)))
    (save-excursion
      (forward-line)
      (transpose-lines -1))
    (move-to-column col)
    (forward-line -1)
    (forward-line -1)))
