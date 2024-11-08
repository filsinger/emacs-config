;; ================================================
;; Key Configurations
;; ================================================

;; Unset keys
(global-set-key "\C-z" nil)                   ; disable CTRL+z
(global-unset-key "\C-z")                     ; disable CTRL+z
(global-unset-key (kbd "C-."))
(global-unset-key (kbd "C-,"))

(when (eq window-system nil) (global-set-key "\C-d" 'backward-delete-char)) ; make sure backspace works the way I like in the OSX terminal
(global-set-key (kbd "S-<return>") 'smart-open-line) ; bind S-return to create a new indented line below the current line
(global-set-key (kbd "C-c C-c") 'comment-or-uncomment-region) ; bind C-u to comment toggle
(global-set-key (kbd "C-c a") 'align-entire) ; bind C-a to align-entire
(global-set-key (kbd "M-s") 'sort-lines)     ; bind m-s to sort-lines
(global-set-key (kbd "C-S-s") 'tags-apropos) ; tags apropos
(global-set-key (kbd "C-.") 'next-multiframe-window) ; use C-. to move to the next window
(global-set-key (kbd "C-,") 'previous-multiframe-window) ; use C-, to move to the previous window
(global-set-key (kbd "C-{") 'switch-to-prev-buffer) ; use C-{ to switch to the previous buffer
(global-set-key (kbd "C-}") 'switch-to-next-buffer) ; use C-} to switch to the next buffer

(when (eq system-type 'darwin)
  (global-set-key (kbd "<kp-delete>") 'delete-region-or-char)) ; bind delete to delete-region-or-char

;; hilight-symbol
(global-set-key (kbd "C-<f3>") 'highlight-symbol-at-point)
(global-set-key (kbd "<f3>")   'highlight-symbol-next)
(global-set-key (kbd "S-<f3>") 'highlight-symbol-prev)
(global-set-key (kbd "M-<f3>") 'highlight-symbol-perv)

;; killing
(global-set-key (kbd "C-M-k") 'kill-symbol)            ; bind kill-symbol to C-M-k
(global-set-key (kbd "C-M-S-k") 'kill-smartly)         ; bind kill-smartly to C-M-S-k

;; spelling
(global-set-key (kbd "<f8>") 'ispell-word) ; spell-check the current word

;; helm
;;(global-set-key (kbd "C-x C-a") 'helm-mini)

;; multiple-cursors
(global-set-key (kbd "C-x r t") 'mc/edit-lines)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-M-m") 'mc/mark-all-like-this) ; like the other two, but takes an argument (negative is previous)
(global-set-key (kbd "C-S-c C-S-c") 'mc/edit-lines)
(global-set-key (kbd "C-S-c C-e") 'mc/edit-ends-of-lines)
(global-set-key (kbd "C-S-c C-a") 'mc/edit-beginnings-of-lines)

;; region
(global-set-key (kbd "C-c e") 'eval-and-replace)       ; evaluate and replace the region
(global-set-key (kbd "C-#") 'er/expand-region)         ; expand-region
(global-set-key (kbd "C-!") 'mark-between-parentheses) ; mark-between-parentheses

;; navigation
(global-set-key "\M-g-g" 'goto-line)                   ; move cursor to a specific line
(global-set-key (kbd "<home>") 'beginning-of-line)     ; move cursor to the begenning of the line
(global-set-key (kbd "<end>") 'end-of-line)            ; move cursor to the end of the line
(global-set-key (kbd "C-<home>") 'beginning-of-buffer) ; move cursor to the begenning of the buffer
(global-set-key (kbd "C-<end>") 'end-of-buffer)        ; move cursor to the end of the buffer
(global-set-key (kbd "<C-M-down>") 'move-line-down)    ; move current line up
(global-set-key (kbd "<C-M-up>") 'move-line-up)        ; move current line down
(global-set-key (kbd "C-;") 'ido-imenu)
(global-set-key (kbd "C-c SPC") 'ace-jump-mode)        ; move cursor via ace-jump-mode
(global-set-key (kbd "C-<left>") 'backward-word)       ; move backward word
(global-set-key (kbd "C-<right>") 'forward-word)       ; move forward word
(global-set-key (kbd "C-S-<left>") 'backward-sexp)     ; move backward sexp
(global-set-key (kbd "C-S-<right>") 'forward-sexp)     ; move forward sexp
(global-set-key [remap move-beginning-of-line] 'smarter-move-beginning-of-line) ;; remap C-a to `smarter-move-beginning-of-line'

;; transpose key bindings
(global-unset-key (kbd "M-t"))      ; unbind the default transpose-words keybinding
(global-set-key (kbd "M-t c") 'transpose-chars)
(global-set-key (kbd "M-t l") 'transpose-lines)
(global-set-key (kbd "M-t p") 'transpose-paragraphs)
(global-set-key (kbd "M-t s") 'transpose-sexps)
(global-set-key (kbd "M-t w") 'transpose-words)

;; file finding
(global-set-key (kbd "C-x C-f") 'helm-find-files)              ; use ido to find file and open in the current window.
(global-set-key (kbd "C-x M-f") 'ido-find-file-other-window) ; use ido to find file and open in the other window.
(global-set-key (kbd "C-c r") 'revert-buffer)                ; revert the current buffer.
(global-set-key (kbd "C-x C-b") 'ibuffer-other-window)       ; use ibuffer instead of the default buffer-menu.
(global-set-key (kbd "C-x b") 'helm-buffers-list)            ; use helm-buffers instead of the default buffer-menu.
(global-set-key (kbd "C-c o") 'ff-get-other-file)            ; find compainion file.
(add-hook 'dired-mode-hook
          (lambda ()
            (put 'dired-find-alternate-file 'disabled nil)
            (define-key dired-mode-map (kbd "^") (lambda () (interactive) (find-alternate-file ".."))) ; dired will reuse the same buffer when using ^ to navigate to the parent directory
            (define-key dired-mode-map (kbd "<return>") (lambda () (interactive) (if (file-directory-p (dired-file-name-at-point)) (dired-find-alternate-file) (dired-find-file)))) ; make <return> open a new directory in the current buffer
            (define-key dired-mode-map (kbd "C-<return>") (lambda () (interactive) (dired-find-file))) ; C-<return> will always use dired-find-file
            ))

;; smex (like ido for M-x)
(global-set-key (kbd "M-x") 'helm-smex)
(global-set-key (kbd "M-X") 'smex-major-mode-commands)

;;
(global-set-key (kbd "M-_") 'camelscore-word-at-point)

;; yasnippet
(global-set-key (kbd "C-'") 'yas-insert-snippet)

;; mode keymap rebinding
(eval-after-load "ibuffer"              ; rebind ibuffer keys
  '(progn
     (define-key ibuffer-mode-map (kbd "C-x C-f") 'ibuffer-ido-find-file)))
(eval-after-load "flyspell"				; rebind flyspell keys
  '(progn
     (define-key flyspell-mode-map (kbd "C-,") nil)
     (define-key flyspell-mode-map (kbd "C-.") nil)
     (define-key flyspell-mode-map (kbd "<f7>") 'flyspell-goto-next-error)))
(eval-after-load "org"					; rebind org keys (i use C-, and C-. to switch windows)
  '(progn
     (define-key org-mode-map (kbd "C-,") nil)
     (define-key org-mode-map (kbd "C-.") nil)))
(eval-after-load "zencoding-mode"
  '(progn
     (define-key zencoding-mode-keymap (kbd "<C-return>") 'zencoding-expand-line)
     ))
(eval-after-load "w3m"
  '(progn
     (define-key w3m-mode-map (kbd "C-M-<down>") 'w3m-next-anchor)
     (define-key w3m-mode-map (kbd "C-M-<up>") 'w3m-previous-anchor)
     (define-key w3m-mode-map (kbd "C-M-<left>") 'w3m-view-previous-page)
     (define-key w3m-mode-map (kbd "C-M-<right>") 'w3m-view-this-url)

     (define-key w3m-mode-map (kbd "<down>") nil)
     (define-key w3m-mode-map (kbd "<up>") nil)
     (define-key w3m-mode-map (kbd "<left>") nil)
     (define-key w3m-mode-map (kbd "<right>") nil)

     )
  )

(eval-after-load "lsp-mode"              ; rebind lsp-mode keys
  '(progn
     (define-key lsp-mode-map (kbd "M-,") 'lsp-find-references)
     (define-key lsp-mode-map (kbd "C-c o") 'lsp-clangd-find-other-file)
     (define-key lsp-mode-map (kbd "M-[") 'helm-lsp-workspace-symbol)))

;; compiling
(global-set-key (kbd "<f7>") 'compile)            ; compile

(global-set-key [mouse-2] 'mouse-set-point)
(global-set-key [mouse-3] 'mouse-set-point)

;; ================================================
;; terminal-only settings
;; ================================================
(unless window-system
  ;; enable mouse support
  (require 'mouse)
  (xterm-mouse-mode t)
  (global-set-key [mouse-4] (lambda ()
                              (interactive)
                              (scroll-down 1)))
  (global-set-key [mouse-5] (lambda ()
                              (interactive)
                              (scroll-up 1)))
  (defun track-mouse (e))
  (setq mouse-sel-mode t)

  ;; input decode map
  (define-key input-decode-map "\e[1;0A" [M-S-up])
  (define-key input-decode-map "\e[1;0B" [M-S-down])
  (define-key input-decode-map "\e[1;0C" [M-S-right])
  (define-key input-decode-map "\e[1;0D" [M-S-left])
  (define-key input-decode-map "\e[1;2A" [S-up])
  (define-key input-decode-map "\e[1;2B" [S-down])
  (define-key input-decode-map "\e[1;2C" [S-right])
  (define-key input-decode-map "\e[1;2D" [S-left])
  (define-key input-decode-map "\e[1;3A" [M-up])
  (define-key input-decode-map "\e[1;3B" [M-down])
  (define-key input-decode-map "\e[1;3C" [M-right])
  (define-key input-decode-map "\e[1;3D" [M-left])
  (define-key input-decode-map "\e[1;5A" [C-up])
  (define-key input-decode-map "\e[1;5B" [C-down])
  (define-key input-decode-map "\e[1;5C" [C-right])
  (define-key input-decode-map "\e[1;5D" [C-left])
  (define-key input-decode-map "\e[1;6A" [C-S-up])
  (define-key input-decode-map "\e[1;6B" [C-S-down])
  (define-key input-decode-map "\e[1;6C" [C-S-right])
  (define-key input-decode-map "\e[1;6D" [C-S-left])
)
;; ================================================

(provide 'key-bindings)
