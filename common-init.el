;; ================================================
;; Load Paths
;; ================================================
(defvar emacs-submodules-path (concat emacs-sync-path "/submodules/"))
; add various load paths
(add-to-list 'load-path emacs-sync-path)
(add-to-list 'load-path emacs-submodules-path)
(add-to-list 'load-path (concat emacs-sync-path "/custom/"))
;; ================================================


;; ================================================
;; Theme
;; ================================================
(add-to-list 'load-path (concat emacs-sync-path "/custom/themes/"))
(require 'color-theme)
(require 'jason-theme)
(color-theme-initialize)
(jason-theme)

;; Set the color values for ido-mode
(custom-set-faces
 '(ido-subdir ((t (:foreground "#32dcdc"))))            ;; Face used by ido for highlighting subdirs in the alternatives.
 '(ido-first-match ((t (:foreground "#0072eb"))))       ;; Face used by ido for highlighting first match.
 '(ido-only-match ((t (:foreground "#05ff80"))))        ;; Face used by ido for highlighting only match.
 '(ido-indicator ((t (:foreground "#ffffff"))))         ;; Face used by ido for highlighting its indicators (don't actually use this)
 '(ido-incomplete-regexp ((t (:foreground "#ffffff")))) ;; Ido face for indicating incomplete regexps. (don't use this either)
 '(which-func ((t (:foreground "#05ff80"))))
)
;; ================================================

;; ================================================
;; smart-tabs-mode (https://github.com/jcsalomon/smarttabs)
;; ================================================
(add-to-list 'load-path (concat emacs-submodules-path "smarttabs/"))
(require 'smart-tabs-mode)
;; C/C++
(add-hook 'c-mode-hook 'smart-tabs-mode-enable)
(smart-tabs-advice c-indent-line c-basic-offset)
(smart-tabs-advice c-indent-region c-basic-offset)
;; JavaScript
(add-hook 'js2-mode-hook 'smart-tabs-mode-enable)
(smart-tabs-advice js2-indent-line js2-basic-offset)
;; Perl (cperl-mode)
(add-hook 'cperl-mode-hook 'smart-tabs-mode-enable)
(smart-tabs-advice cperl-indent-line cperl-indent-level)
;; Python
(add-hook 'python-mode-hook 'smart-tabs-mode-enable)
(smart-tabs-advice python-indent-line-1 python-indent)
;; Ruby
(add-hook 'ruby-mode-hook 'smart-tabs-mode-enable)
(smart-tabs-advice ruby-indent-line ruby-indent-level)
;; ================================================


;; ================================================
;; Popup
;; ================================================
(defvar emacs-popup-path (concat emacs-submodules-path "popup/"))
(add-to-list 'load-path emacs-popup-path)
;; ================================================


;; ================================================
;; Powerline
;; ================================================
(add-to-list 'load-path (concat emacs-submodules-path "powerline/"))
(require 'powerline)
;; ================================================


;; ================================================
;; which-function in the header line
;; ================================================
(load "which-func")
(which-func-mode)
(delete (assoc 'which-func-mode mode-line-format) mode-line-format)
(setq which-func-header-line-format
              '(which-func-mode
                (" " which-func-format
                 )))
(defadvice which-func-ff-hook (after header-line activate)
  (when which-func-mode
    (delete (assoc 'which-func-mode mode-line-format) mode-line-format)
    (setq header-line-format which-func-header-line-format)))
;; ================================================


;; ================================================
;; Load auto-complete
;; ================================================
(defvar emacs-auto-complete-path (concat emacs-submodules-path "auto-complete/"))
(add-to-list 'load-path emacs-auto-complete-path)
(require 'auto-complete-config)

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
(if window-system
  (progn
    (when (eq system-type 'darwin)
      (progn
	(set-frame-font "Menlo")                             ; Set the default font to 'Menlo' on OSX (an alternitive on windows might be 'https://github.com/andreberg/Meslo-Font')
	(define-key global-map [ns-drag-file] 'ns-find-file) ; OSX: Drag an drop will open a new file (not append)
	))
    (tool-bar-mode -1)                         ; Disable the toolbar
    ;;(scroll-bar-mode -1)                     ; Disable the scrollbar
    ))

(normal-erase-is-backspace-mode 1)             ; fix the delete key so that it deletes instead of backspacing (this seems to be happening when I SSH into my one of my Linux boxes)
(when (eq system-type 'darwin) (add-hook 'before-save-hook 'delete-trailing-whitespace)) ; delete trailing whitespace on save (only on OSX,  I dont want to enable this at work yet).
(setq inhibit-splash-screen t)                 ; Disable the splash screen
(setq-default transient-mark-mode t)           ; Selection highlighting
(setq-default truncate-lines t)                ; Disable line wrapping
(setq inhibit-startup-echo-area-message t)     ; Disable startup message
(setq tab-always-indent 'complete)             ; Smart tabs
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
(when (>= emacs-major-version 23) (global-linum-mode 1)) ; enable line numbers on emacs 23
(setq linum-format "  %d ")                    ; set the line number formatting
(setq-default ispell-program-name "/usr/local/Cellar/aspell/0.60.6.1/bin/aspell")    ; use aspell instead of ispell
(setq tags-revert-without-query 1)	       ; automatically reload tags files
(menu-bar-mode -1)			       ; disable the menu bar
(setq compilation-scroll-output 1)	       ; scroll the output when compiling
;; ================================================

;; ================================================
;; Visual Bell (flash the mode-line instead of an audio bell)
;; ================================================
(setq visible-bell nil)
(setq ring-bell-function `(lambda ()
			    (set-face-background 'mode-line "#FF0000") (set-face-foreground 'mode-line "#000000")
			    (sit-for 0.1)
			    (set-face-background 'mode-line "OliveDrab3") (set-face-foreground 'mode-line "grey22")))
;; ================================================


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
;; Helm
;; ================================================
(add-to-list 'load-path (concat emacs-submodules-path "helm/"))
(require 'helm-config)
(global-set-key "\C-x\C-a" 'helm-mini)
;; ================================================

;; ================================================
;; ace-jump-mode
;; ================================================
(add-to-list 'load-path (concat emacs-submodules-path "ace-jump-mode/"))
(require 'ace-jump-mode)
(define-key global-map (kbd "C-c SPC") 'ace-jump-mode)
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
;; Python Mode (for SCons)
;; ================================================
(setq auto-mode-alist (cons '("\\(SConstruct\\|SConscript\\)$" . python-mode) auto-mode-alist))
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
;; custom dropdown-list colours
(defface dropdown-list-face '((t (:background "lightgray" :foreground "black"))) "*Bla." :group 'dropdown-list)
(defface dropdown-list-selection-face '((t (:background "steelblue" :foreground "white"))) "*Bla." :group 'dropdown-list)
;; load yasnippet
(require 'yasnippet)
(setq yas/snippet-dirs (list (concat yasnippet-path "snippets")))
;; add a hook to initialize yasnippets after the init file is loaded (so that
;; other submodules can set snippet paths
(add-hook 'after-init-hook
	  (lambda ()
	    (yas/global-mode 1)
	    (setq yas/prompt-functions '(yas/dropdown-prompt))
	    ))
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
;; git support (magit)
;; ================================================
(when (>= emacs-major-version 23) (progn
  (add-to-list 'load-path (concat emacs-submodules-path "/magit/"))
  (require 'magit)
  (setq auto-mode-alist (cons '("\\.git\\(modules\\|config\\)$" . conf-mode) auto-mode-alist))
))
;; ================================================


;; ================================================
;; Set tab and substatement indentation settings for c/c++
;; ================================================
(add-to-list 'auto-mode-alist '("\\.h\\'" . c++-mode)) ; open .h files in c++-mode
(add-hook 'c-mode-common-hook (lambda ()
  ;; my customizations for all of c-mode, c++-mode, objc-mode, java-mode
  (c-set-offset 'substatement-open 0)
  ;; other customizations can go here
  (setq c++-tab-always-indent t)
  (setq c-basic-offset 4)                  ;; Default is 2
  (setq c-indent-level 4)                  ;; Default is 2
  (setq tab-stop-list '(4 8 12 16 20 24 28 32 36 40 44 48 52 56 60))
  (setq tab-width 4)
  (setq indent-tabs-mode t)  ;; use spaces only if nil
  (subword-mode 1)	     ;; enable subword mode
  (which-function-mode t)    ;; enabling which-function-mode in c/c++
  (font-lock-add-keywords nil '(("\\<\\(FIXME\\|TODO\\|BUG\\|HACK\\):" 1 font-lock-warning-face t))) ;; special font-mode for words like TODO, BUG, HACK, and FIXME
  ))
;; ================================================


;; ================================================
;; Set tab and substatement indentation settings for ruby
;; ================================================
(add-hook 'ruby-mode-hook (lambda ()
  (setq tab-stop-list '(4 8 12 16 20 24 28 32 36 40 44 48 52 56 60))
  (setq tab-width 4)
  (setq indent-tabs-mode t)  ;; use spaces only if nil
  (subword-mode 1)	     ;; enable subword mode
  (which-function-mode t)    ;; enabling which-function-mode in ruby
  ))
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
;; regpop.el (https://github.com/filsinger/regpop.el)
;; ================================================
(add-to-list 'load-path (concat emacs-submodules-path "regpop/"))
(require 'regpop)
;; ================================================


;; ================================================
;; Load platform specific plugins
;; ================================================
(if (or (eq system-type 'darwin) (eq system-type 'gnu) (eq system-type 'gnu/linux))
    (load "platform-posix.el"))

(if (or (eq system-type 'windows-nt) (eq system-type 'cygwin))
    (load "platform-windows.el"))
;; ================================================
