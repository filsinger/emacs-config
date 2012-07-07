;; ================================================
;; Key Configurations
;; ================================================

(global-unset-key "\C-z")                     ; disable CTRL+z
(global-set-key "\C-z" nil)                   ; disable CTRL+z
(when (eq window-system nil) (global-set-key "\C-d" 'backward-delete-char)) ; make sure backspace works the way I like in the OSX terminal
(global-set-key "\M-g-g" 'goto-line)          ; bind M-g-g to goto-line
(global-set-key "\C-c\C-c" 'comment-or-uncomment-region)          ; bind C-u to comment toggle
(global-set-key "\C-a" `align-entire)       ; bind C-a to align-entire
(global-set-key "\M-s" `sort-lines)         ; bind M-s to sort-lines
(global-set-key (kbd "C-S-s") 'tags-apropos) ; tags apropos
(global-unset-key (kbd "C-."))
(global-unset-key (kbd "C-,"))
(global-set-key (kbd "C-.") 'next-multiframe-window) ; use C-. to move to the next window
(global-set-key (kbd "C-,") 'previous-multiframe-window) ; use C-, to move to the previous window


;; hilight-symbol
(global-set-key [(control f3)] 'highlight-symbol-at-point)
(global-set-key [f3] 'highlight-symbol-next)
(global-set-key [(shift f3)] 'highlight-symbol-prev)
(global-set-key [(meta f3)] 'highlight-symbol-prev)

;; ace-jump-mode
(define-key global-map (kbd "C-c SPC") 'ace-jump-mode)

;; helm
(global-set-key "\C-x\C-a" 'helm-mini)

;; expand-region
(global-set-key (kbd "C-@") 'er/expand-region)

;; mark-multiple
(global-set-key (kbd "C-x r t") 'inline-string-rectangle)
(global-set-key (kbd "C-<") 'mark-previous-like-this)
(global-set-key (kbd "C->") 'mark-next-like-this)
(global-set-key (kbd "C-M-m") 'mark-more-like-this) ; like the other two, but takes an argument (negative is previous)

;; eval-and-replace
(global-set-key (kbd "C-c e") 'fc-eval-and-replace)

(provide 'key-bindings)
