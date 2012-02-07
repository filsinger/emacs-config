;; ================================================
;; Load Paths
;; ================================================
(defvar emacs-submodules-path (concat emacs-sync-path "/submodules/"))
; add various load paths
(add-to-list 'load-path emacs-sync-path)
(add-to-list 'load-path emacs-submodules-path)
;; ================================================

;; ================================================
;; Load auto-complete
;; ================================================
(defvar emacs-auto-complete-path (concat emacs-submodules-path "auto-complete/"))
(add-to-list 'load-path emacs-auto-complete-path)
(require 'auto-complete-config)


;; ================================================
;; SlantSix utils
;; ================================================
(if (or (eq system-type 'windows-nt)
	(eq system-type 'cygwin))
    (let ()
      (defvar emacs-slantsix-path (concat emacs-sync-path "/submodules/slantsix/"))
      (add-to-list 'load-path emacs-slantsix-path)
      (load "slantsix.el") ; load SlantSix utils
      )
)
;; ================================================



;; ================================================
;; Autocomplete
;; ================================================
(add-to-list 'ac-dictionary-directories (concat emacs-sync-path "custom/ac-dict"))
(add-to-list 'ac-dictionary-directories (concat emacs-auto-complete-path "dict"))
(ac-config-default)
(define-globalized-minor-mode real-global-auto-complete-mode
  auto-complete-mode (lambda ()
                       (if (not (minibufferp (current-buffer)))
                         (auto-complete-mode 1))
                       ))
(real-global-auto-complete-mode t)
;; ================================================

;; ================================================
;; Usage configuration
;; ================================================
(setq inhibit-splash-screen t)                 ; Disable the splash screen
(setq-default transient-mark-mode t)           ; Selection highlighting
(setq-default truncate-lines t)                ; Disable line wrapping
(setq inhibit-startup-echo-area-message t)     ; Disable startup message
(setq tab-always-indent 'complete)             ; Smart tabs
(define-key global-map [ns-drag-file] 'ns-find-file) ; OSX: Drag an drop will open a new file (not append)
(setq ns-pop-up-frames nil)                    ; open files in current window
(global-font-lock-mode t)                      ; activate font-lock-mode (syntax coloring)
(column-number-mode t)                         ; Activate column-number-mode
(setq x-select-enable-clipboard t)             ; use the system clipboard
;; backup
(setq backup-inhibited t)                      ; disable backup
(setq make-backup-files nil)                   ; disable backup files
(setq auto-save-default nil)                   ; disable auto save
;; tabs
;;(setq-default indent-tabs-mode nil)           ; use spaces instead of tabs for indentation
;;(setq indent-tabs-mode nil)                   ; use spaces instead of tabs for indentation
(setq tab-width 4)                             ; tab width
(setq c-basic-offset 4)                        ; tab width
(normal-erase-is-backspace-mode 1)             ; fix the delete key so that it deletes instead of backspacing
(cond ((string-match "GNU Emacs 23" (emacs-version)) (global-linum-mode 1))) ; enable line numbers on emacs 23
(setq linum-format "  %d ")                    ; set the line number formatting
(setq-default ispell-program-name "/usr/local/Cellar/aspell/0.60.6.1/bin/aspell")    ; use aspell instead of ispell
;; ================================================


;; ================================================
;; Key Configurations
;; ================================================
(global-unset-key "\C-z")                     ; disable CTRL+z
(global-set-key "\C-z" nil)                   ; disable CTRL+z
(global-set-key "\C-d" 'backward-delete-char) ; make sure backspace works the way I like in the OSX terminal
;; ================================================


;; ================================================
;; Highlight-Symbol
;; ================================================
(add-to-list 'load-path (concat emacs-submodules-path "highlight-symbol/"))
(require 'highlight-symbol)
(global-set-key [(control f3)] 'highlight-symbol-at-point)
(global-set-key [f3] 'highlight-symbol-next)
(global-set-key [(shift f3)] 'highlight-symbol-prev)
(global-set-key [(meta f3)] 'highlight-symbol-prev)
;; ================================================


;; ================================================
;; ido-mode
;; ================================================
(require 'ido)
;; completeting find file using ido
(defun my-ido-find-tag ()
    "Find a tag using ido"
    (interactive)
    (tags-completion-table)
    (let (tag-names)
      (mapc (lambda (x)
              (unless (integerp x)
                (push (prin1-to-string x t) tag-names)))
            tags-completion-table)
      (find-tag (ido-completing-read "Tag: " tag-names))))
(ido-mode)
;; ================================================


;; ================================================
;; Lua Mode
;; ================================================
(add-to-list 'load-path (concat emacs-submodules-path "/lua-mode"))
(setq auto-mode-alist (cons '("\\.lua$" . lua-mode) auto-mode-alist))
(autoload 'lua-mode "lua-mode" "Lua editing mode." t)
(add-hook 'lua-mode-hook 'turn-on-font-lock)
(add-hook 'lua-mode-hook 'hs-minor-mode)
;; ================================================

;; ================================================
;; Markdown-mode
;; ================================================
(add-to-list 'load-path (concat emacs-submodules-path "/markdown-mode"))
(setq auto-mode-alist (cons '("\\.\\(md\\|markdown\\)$" . markdown-mode) auto-mode-alist))
(autoload 'markdown-mode "markdown-mode" "Markdown editing mode." t)
(add-hook 'markdown-mode-hook 'turn-on-font-lock)
(add-hook 'markdown-mode-hook 'hs-minor-mode)
;; ================================================


;; ================================================
;; YASnippit
;; ================================================
(defvar yasnippet-path (concat  emacs-submodules-path "/yasnippet/"))
(add-to-list 'load-path yasnippet-path)
(require 'yasnippet)
(setq yas/snippet-dirs 
      (list (concat yasnippet-path "snippets")
	    (concat emacs-sync-path "submodules/slantsix/snippets")
	    )
      )
(yas/global-mode 1)
;; ================================================


;; ================================================
;; Clang autocomplete
;; ================================================
(add-to-list 'load-path (concat emacs-submodules-path "/auto-complete-clang/"))
(require 'auto-complete-clang)
(setq ac-auto-start nil)
(setq ac-quick-help-delay 0.5)
(ac-set-trigger-key "TAB")
(define-key ac-mode-map  [(control tab)] 'auto-complete)
(defun my-ac-config ()
  (setq-default ac-sources '(ac-source-abbrev ac-source-dictionary ac-source-words-in-same-mode-buffers))
  (add-hook 'emacs-lisp-mode-hook 'ac-emacs-lisp-mode-setup)
  ;; (add-hook 'c-mode-common-hook 'ac-cc-mode-setup)
  (add-hook 'ruby-mode-hook 'ac-ruby-mode-setup)
  (add-hook 'css-mode-hook 'ac-css-mode-setup)
  (add-hook 'auto-complete-mode-hook 'ac-common-setup)
  (global-auto-complete-mode t))
(defun my-ac-cc-mode-setup ()
  (setq ac-sources (append '(ac-source-clang ac-source-yasnippet) ac-sources)))
(add-hook 'c-mode-common-hook 'my-ac-cc-mode-setup)
;; ac-source-gtags
(my-ac-config)
;; ================================================


;; ================================================
;; git support (EGG)
;; ================================================
(add-to-list 'load-path (concat emacs-submodules-path "/egg/"))
(require 'egg)
;; ================================================


;; ================================================
;; gist (gist.github.com) support
;; ================================================
(add-to-list 'load-path (concat emacs-submodules-path "/gist/"))
(require 'gist)
;; ================================================

;; ================================================
;; Special highlighting of todos in c/c++
;; ================================================
(add-hook 'c-mode-common-hook
               (lambda ()
                (font-lock-add-keywords nil
                 '(("\\<\\(FIXME\\|TODO\\|BUG\\|HACK\\):" 1 font-lock-warning-face t)))))
;; ================================================

;; ================================================
;; Predictive Mode
;; ================================================
(add-to-list 'load-path (concat emacs-submodules-path "/predictive-mode/"))
(add-to-list 'load-path (concat emacs-sync-path "/custom/"))
(autoload 'predictive-mode "predictive" "predictive" t)
(set-default 'predictive-auto-add-to-dict t)
(setq predictive-main-dict 'jdf-dictionary
      predictive-auto-learn t
      predictive-add-to-dict-ask nil
      predictive-use-auto-learn-cache nil
      predictive-which-dict t)
;; ================================================


;; ================================================
;; expand-region (https://github.com/magnars/expand-region.el) support
;; ================================================
(add-to-list 'load-path (concat emacs-submodules-path "/expand-region/"))
(require 'expand-region)
(global-set-key (kbd "C-@") 'er/expand-region)
;; ================================================


;; ================================================
;; mark-multiple (https://github.com/magnars/mark-multiple.el) support
;; ================================================
(add-to-list 'load-path (concat emacs-submodules-path "/mark-multiple/"))
(require 'inline-string-rectangle)
(require 'mark-more-like-this)
(global-set-key (kbd "C-x r t") 'inline-string-rectangle)
(global-set-key (kbd "C-<") 'mark-previous-like-this)
(global-set-key (kbd "C->") 'mark-next-like-this)
(global-set-key (kbd "C-M-m") 'mark-more-like-this) ; like the other two, but takes an argument (negative is previous)
;; ================================================
