;;;###autoload
(defun kill-string ()
  "Kills a quoted string"
  (interactive)
  (let ((string-start (nth 8 (syntax-ppss))))
    (goto-char string-start)
    (kill-sexp)))

;;;###autoload
(defun kill-to-end-of-string ()
    "When the current point is within a string,
kill all text from point to the end of the string."
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

;;;###autoload
(defun mark-between-parentheses ()
  "Mark all text within a balanced group of parenthesis."
  (interactive)
  (if (nth 3 (syntax-ppss))
      (let ((string-start (nth 8 (syntax-ppss))))
        (goto-char string-start)
        (thing-at-point--end-of-sexp)
        (backward-char)
        (set-mark (+ string-start 1)))
    (progn
      (backward-up-list)
      (forward-char)
      (set-mark (point))
      (backward-char)
      (forward-list)
      (backward-char))))

;;;###autoload
(defun kill-symbol ()
  "Kill the symbol at point"
  (interactive)
  (when (thing-at-point `symbol)
    (kill-region (match-beginning 0) (match-end 0)) ))

;;;###autoload
(defun kill-smartly (&optional)
  "Kill things around the current point based on what they are.

It will do one of the following.
1) Kill active region.
2) Kill a symbol if point is on an opening parentheses.
3) Kill all text within a string (leaving the \").
4) Kill kill empty string.
5) Kill everything within the parent parentheses.
"
  (interactive)
  (if (region-active-p)                             ; kill region
      (kill-region (region-beginning) (region-end))
    (if (and (looking-at "\\((\\|\\[\\|\"\\|<\\)") (not (nth 3 (syntax-ppss)))) ; we are on an opening parentheses edge, delete the symbol
        (kill-sexp)
    (if (nth 3 (syntax-ppss))                       ; kill between in quoted string
        (let ((string-start (nth 8 (syntax-ppss)))
              string-end)
          (goto-char string-start)
          (thing-at-point--end-of-sexp)
          (setq string-end (point))
          (goto-char (+ string-start 1))
          (if (eq (- string-end string-start) 2)
              (kill-region string-start string-end) ; kill the quotes if it's an empty string
            (kill-region (+ string-start 1) (- string-end 1))))
      (if (thing-at-point-looking-at "\\(()\\|\\[\\]\\|{}\\|<>\\)")
          (kill-region (match-beginning 0) (match-end 0))
      (progn                                        ; kill between balanced parentheses
        (if (or (eq (nth 0 (syntax-ppss)) 0)
                (eq (line-beginning-position) (point))
                )
            (kill-line)
          (save-excursion
            (let ((start-point)
                  (end-point))
              (backward-up-list)
              (setq start-point (+ (point) 1))
              (forward-list)
              (setq end-point (- (point) 1) )
              (kill-region start-point end-point))) ))))) ) )
