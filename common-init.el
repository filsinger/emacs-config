;; ================================================
;; Turn off mouse interface early in startup to avoid momentary display
;; ================================================
(when window-system
  (dolist (mode '(menu-bar-mode tool-bar-mode scroll-bar-mode))
    (when (fboundp mode) (funcall mode -1))))
;; ================================================

;; ================================================
;; Load Paths
;; ================================================
(setq emacs-sync-path (file-name-directory (or (buffer-file-name) load-file-name))
	  emacs-submodules-path (concat emacs-sync-path "/submodules/"))

; add various load paths
(add-to-list 'load-path (concat emacs-sync-path "/custom/"))
;; add all subdirectories under the "submodules" folder  to the load-path list
(dolist (submodule (directory-files emacs-submodules-path t "\\w+"))
  (when (file-directory-p submodule)
    (add-to-list 'load-path submodule)))
;; ================================================

;; ================================================
;; Theme
;; ================================================
(add-to-list 'custom-theme-load-path (concat emacs-sync-path "/custom/themes/"))
(load-theme 'nikita t)
;; ================================================


;; ================================================
;; smart-tabs-mode (https://github.com/jcsalomon/smarttabs)
;; ================================================
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
;; Powerline
;; ================================================
(when window-system (require 'powerline))
;; ================================================


;; ================================================
;; which-function in the header line
;; ================================================
(which-function-mode)
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
;; Autocomplete
;; ================================================
(eval-after-load "auto-complete-config"
  '(progn
     (add-to-list 'ac-dictionary-directories (concat emacs-sync-path "custom/ac-dict"))
     (add-to-list 'ac-dictionary-directories (concat emacs-submodules-path "auto-complete/dict"))
     (ac-config-default)
     (define-globalized-minor-mode real-global-auto-complete-mode
       auto-complete-mode (lambda ()
			    (if (not (minibufferp (current-buffer)))
				(auto-complete-mode 1))
			    ))
     (real-global-auto-complete-mode t)
     ))
(require 'auto-complete-config)
;; ================================================

;; ================================================
;; Usage configuration
;; ================================================
(when (and window-system (eq system-type 'darwin))
  (progn
    (set-frame-font "Menlo")                             ; Set the default font to 'Menlo' on OSX (an alternative on windows might be 'https://github.com/andreberg/Meslo-Font')
    (define-key global-map [ns-drag-file] 'ns-find-file) ; OSX: Drag an drop will open a new file (not append)
    ))

(normal-erase-is-backspace-mode 1)             ; fix the delete key so that it deletes instead of backspacing (this seems to be happening when I SSH into my one of my Linux boxes)
(when (eq system-type 'darwin) (add-hook 'before-save-hook 'delete-trailing-whitespace)) ; delete trailing white-space on save (only on OSX,  I don't want to enable this at work yet).
(setq inhibit-splash-screen t)                 ; Disable the splash screen
(setq-default transient-mark-mode t)           ; Selection highlighting
(setq-default truncate-lines t)                ; Disable line wrapping
(setq inhibit-startup-echo-area-message t)     ; Disable start-up message
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
(when (>= emacs-major-version 23) (global-linum-mode 1)) ; enable line numbers on Emacs 23
(setq linum-format "  %d ")                    ; set the line number formatting
(setq tags-revert-without-query 1)	       ; automatically reload tags files
(setq compilation-scroll-output 1)	       ; scroll the output when compiling
(setq tramp-default-method "ssh")	       ; use "ssh" in trap by default
(delete-selection-mode t)		       ; delete current selection when you start typing
(show-paren-mode t)			       ; enable show-paren-mode to display matching parentheses
;; ================================================


;; ================================================
;; ispell (use aspell instead of ispell)
;; ================================================
(let ((aspell-path nil))
  (cond
   ;; test for osx/posix
   ((or (eq system-type 'darwin))
    (setq aspell-path "/usr/local/bin/aspell"))
   ((or (eq system-type 'gnu) (eq system-type 'gnu/linux))
    (setq aspell-path "/usr/bin/aspell"))
   ;; test for windows
   ((or (eq system-type 'windows-nt) (eq system-type 'cygwin))
    (setq aspell-path "c:/cygwin/bin/aspell.exe")))
  ;; set the ispell-program-name if aspell is executable
  (when (file-executable-p aspell-path) (setq-default ispell-program-name aspell-path)))
;; ================================================


;; ================================================
;; Visual Bell (flash the mode-line instead of an audio bell)
;; ================================================
(setq visible-bell nil)
(setq ring-bell-function `(lambda ()
			    (let ( (mode-line-bell-orig-bg (face-background 'mode-line))
			    	   (mode-line-bell-orig-fg (face-foreground 'mode-line)))
			    (set-face-background 'mode-line "#ED3B3B") (set-face-foreground 'mode-line "#7F2020")
			    (sit-for 0.1)
			    (set-face-background 'mode-line mode-line-bell-orig-bg) (set-face-foreground 'mode-line mode-line-bell-orig-fg))))
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
(autoload 'highlight-symbol-at-point "highlight-symbol" "Highlight symbol" t)
(autoload 'highlight-symbol-next "highlight-symbol" "Highlight symbol" t)
(autoload 'highlight-symbol-prev "highlight-symbol" "Highlight symbol" t)
(global-set-key [(control f3)] 'highlight-symbol-at-point)
(global-set-key [f3] 'highlight-symbol-next)
(global-set-key [(shift f3)] 'highlight-symbol-prev)
(global-set-key [(meta f3)] 'highlight-symbol-prev)
;; ================================================


;; ================================================
;; Helm
;; ================================================
(require 'helm-config)
(global-set-key "\C-x\C-a" 'helm-mini)
;; ================================================

;; ================================================
;; ace-jump-mode
;; ================================================
(autoload 'ace-jump-mode "ace-jump-mode" "Ace Jump Mode" t)
(define-key global-map (kbd "C-c SPC") 'ace-jump-mode)
;; ================================================


;; ================================================
;; ido-mode
;; ================================================
;; completing find file using ido
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
(setq auto-mode-alist (cons '("\\.lua$" . lua-mode) auto-mode-alist))
(autoload 'lua-mode "lua-mode" "Lua editing mode." t)
;; ================================================


;; ================================================
;; Python Mode (for SCons)
;; ================================================
(setq auto-mode-alist (cons '("\\(SConstruct\\|SConscript\\)$" . python-mode) auto-mode-alist))
;; ================================================


;; ================================================
;; Markdown-mode
;; ================================================
(setq auto-mode-alist (cons '("\\.\\(md\\|markdown\\)$" . markdown-mode) auto-mode-alist))
(autoload 'markdown-mode "markdown-mode" "Markdown editing mode." t)
;; ================================================


;; ================================================
;; YASnippit
;; ================================================
;; custom dropdown-list colours
(defface dropdown-list-face '((t (:background "lightgray" :foreground "black"))) "*Bla." :group 'dropdown-list)
(defface dropdown-list-selection-face '((t (:background "steelblue" :foreground "white"))) "*Bla." :group 'dropdown-list)
;; load yasnippet
(require 'yasnippet)
(setq yas/snippet-dirs (list (concat emacs-submodules-path "/yasnippet/snippets")))
;; add a hook to initialize yasnippets after the init file is loaded (so that other submodules can set snippet paths
(add-hook 'after-init-hook
	  (lambda ()
	    (yas/global-mode 1)
	    (setq yas/prompt-functions '(yas/dropdown-prompt))
	    ))
;; ================================================


;; ================================================
;; Clang autocomplete
;; ================================================
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
(when (>= emacs-major-version 23) (require 'magit-autoload))
(setq auto-mode-alist (cons '("\\.git\\(modules\\|config\\)$" . conf-mode) auto-mode-alist))
;; ================================================


;; ================================================
;; Set tab and sub-statement indentation settings for c/c++
;; ================================================
(add-to-list 'auto-mode-alist '("\\.h\\'" . c++-mode)) ; open .h files in c++-mode
(add-hook 'c-mode-common-hook (lambda ()
  ;; my customization for all of c-mode, c++-mode, objc-mode, java-mode
  (c-set-offset 'substatement-open 0)
  ;; other customization can go here
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
;; Set tab and sub-statement indentation settings for ruby
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
(autoload 'er/expand-region "expand-region" "Expand region" t)
(global-set-key (kbd "C-@") 'er/expand-region)
;; ================================================


;; ================================================
;; regpop.el (https://github.com/filsinger/regpop.el)
;; ================================================
(autoload 'regpop "regpop" "Regpop" t)
(autoload 'regpop-todo "regpop" "Display all todo notes" t)
(autoload 'regpop-stub "regpop" "Display all stub notes" t)
(autoload 'regpop-assert "regpop" "Display all asserts" t)
;; ================================================


;; ================================================
;; rainbow-mode.el (http://julien.danjou.info/software/rainbow-mode)
;; ================================================
(autoload 'rainbow-mode "rainbow-mode" "rainbow-mode" t)
;; ================================================


;; ================================================
;; autopair.el (https://github.com/capitaomorte/autopair)
;; ================================================
(require 'autopair)
(autopair-global-mode)
(add-hook 'c++-mode-hook
          #'(lambda ()
              (push '(?< . ?>)
                    (getf autopair-extra-pairs :code))))
;; ================================================


;; ================================================
;; mark-multiple (https://github.com/magnars/mark-multiple.el) support
;; ================================================
(autoload 'inline-string-rectangle "inline-string-rectangle" "Inline string rectangle" t)
(autoload 'mark-previous-like-this "mark-more-like-this" "Mark more like this" t )
(autoload 'mark-next-like-this "mark-more-like-this" "Mark more like this" t )
(autoload 'mark-more-like-this "mark-more-like-this" "Mark more like this" t )
(global-set-key (kbd "C-x r t") 'inline-string-rectangle)
(global-set-key (kbd "C-<") 'mark-previous-like-this)
(global-set-key (kbd "C->") 'mark-next-like-this)
(global-set-key (kbd "C-M-m") 'mark-more-like-this) ; like the other two, but takes an argument (negative is previous)
;; ================================================

;; ================================================
;; eval and replace
;; ================================================
(autoload 'fc-eval-and-replace "eval-and-replace" "Evaluate a region and replace the text with the result of the evaluation." t )
;; ================================================


;; ================================================
;; Load platform specific plugins
;; ================================================
(cond ((or (eq system-type 'darwin) (eq system-type 'gnu) (eq system-type 'gnu/linux))
       (load "platform-posix.el"))
      ((or (eq system-type 'windows-nt) (eq system-type 'cygwin))
       (load "platform-windows.el")))
;; ================================================
