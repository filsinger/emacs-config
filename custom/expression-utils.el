;;;###autoload
(defun kill-string ()
  "Kills a quoted string"
  (interactive)
  (let ((string-start (nth 8 (syntax-ppss))))
    (goto-char string-start)
    (kill-sexp)))

;;;###autoload
(defun kill-to-end-of-string ()
  "When the current point is within a string, kill all text from point to the end of the string."
  (interactive)
  (save-excursion
    (when (nth 3 (syntax-ppss))
      (let ((string-start (nth 8 (syntax-ppss)))
            (current-point (point)) )
        (goto-char string-start)
        (forward-sexp 1)
        (kill-region current-point (- (point) 1))
        ))))

;;;###autoload
(defun kill-between-parentheses ()
  "Kill all text between a balanced group of parenthesis."
  (interactive)
  (save-excursion
    (let ((start-point)
          (end-point))
      (backward-up-list)
      (setq start-point (+ (point) 1))
      (forward-list)
      (setq end-point (- (point) 1) )
      (kill-region start-point end-point))))
