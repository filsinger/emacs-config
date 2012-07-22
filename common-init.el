;; ================================================
;; Turn off mouse interface early in startup to avoid momentary display
;; ================================================
(when window-system
  (dolist (mode '(menu-bar-mode tool-bar-mode scroll-bar-mode))
    (when (fboundp mode) (funcall mode -1))))

;; set the fonts (fonts are set here so the window doesnt need to resize after it's loaded)
(cond ((eq system-type 'darwin)
       (set-frame-font "Menlo-11"))                                     ; Set the default font to 'Menlo' on OSX (an alternative on windows might be 'https://github.com/andreberg/Meslo-Font')
      ((or (eq system-type 'windows-nt) (eq system-type 'cygwin))
       (set-frame-font "Consolas-10")))                                 ; Set the default font to 'Consolas-10' on Windows
;; ================================================

;; ================================================
;; Load Paths
;; ================================================
(setq emacs-sync-path (file-name-directory (or (buffer-file-name) load-file-name))
	  emacs-submodules-path (concat emacs-sync-path "/submodules/")
	  emacs-autoloads-path (concat emacs-sync-path "/autoload/"))

; add various load paths
(add-to-list 'load-path (concat emacs-sync-path "/custom/"))
(add-to-list 'load-path emacs-autoloads-path)
;; add all subdirectories under the "submodules" folder  to the load-path list
(dolist (submodule (directory-files emacs-submodules-path t "\\w+"))
  (when (file-directory-p submodule)
    (add-to-list 'load-path submodule)))
;; ================================================

;; ================================================
;; Theme
;; ================================================
(when (>= emacs-major-version 24)	      ; only load themes on emacs 24+
  (add-to-list 'custom-theme-load-path (concat emacs-sync-path "/custom/themes/"))
  (load-theme 'nikita t))
;; ================================================


;; ================================================
;; load the a file containing autoloads for a bunch of the minor modes I use.
;; ================================================
(if (file-readable-p (concat emacs-autoloads-path "my-super-autoload.el"))
	(require 'my-super-autoload)
  (require 'jf-generate-autoload) ;; need to load the jf-generate-autoload if we dont have the super autoload file when we are doing an initial creation of the super autoload file.
)
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
(which-function-mode 1)
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
    (define-key global-map [ns-drag-file] 'ns-find-file)     ; OSX: Drag an drop will open a new file (not append)
    (setq ns-pop-up-frames nil)                              ; open files in current window
    (add-hook 'before-save-hook 'delete-trailing-whitespace) ; delete trailing white-space on save (only on OSX,  I don't want to enable this at work yet).
	(setq csearch/program "~/bin/csearch")					 ; set the path for csearch
    ))

;; startup supression
(setq-default
 inhibit-splash-screen t                  ; Disable the splash screen
 inhibit-startup-echo-area-message t      ; Disable echo area message
 inhibit-startup-screen t                 ; Disable the startup screen

 ;; backup
 backup-inhibited t                       ; disable backup
 make-backup-files nil                    ; disable backup files
 auto-save-default nil                    ; disable auto save
 auto-save-list-file-name nil             ; disable .saves files

 ;; tabs and lines
 compilation-scroll-output 1              ; scroll the output when compiling
 tab-always-indent 'complete              ; Smart tabs
 truncate-lines t                         ; Disable line wrapping
 tab-width 4
 c-basic-offset 4
 c-indent-level 4
 tab-stop-list '(4 8 12 16 20 24 28 32 36 40 44 48 52 56 60 64 68 72 76 80 84 88 92 96 100 104 108 112 116 120)
 c++-tab-always-indent t
 indent-tabs-mode t                       ; use spaces only if nil


 ;; systemp/misc
 x-select-enable-clipboard 1              ; use the system clipboard
 tags-revert-without-query 1	          ; automatically reload tags files
 tramp-default-method "ssh"				  ; use "ssh" in trap by default
 )

;; minor modes
(normal-erase-is-backspace-mode 1)        ; fix the delete key so that it deletes instead of backspacing (this seems to be happening when I SSH into my one of my Linux boxes)
(delete-selection-mode 1)                 ; delete current selection when you start typing
(show-paren-mode 1)	                      ; enable show-paren-mode to display matching parentheses
(global-font-lock-mode 1)                 ; activate font-lock-mode (syntax coloring)
(column-number-mode 1)                    ; Activate column-number-mode
(transient-mark-mode 1)			          ; Selection highlighting
(subword-mode 1)			              ; enable subword mode
(ido-mode 1)							  ; enable ido mode

(when (>= emacs-major-version 23)	      ; minor-modes to enable in Emacs 23+
  (progn
    (global-linum-mode 1)	              ; enable line numbers
    (setq linum-format "  %d ")))         ; set the line number formatting
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
(setq visible-bell nil
      ring-bell-function `(lambda ()
			    (let ( (mode-line-bell-orig-bg (face-background 'mode-line))
			    	   (mode-line-bell-orig-fg (face-foreground 'mode-line)))
			    (set-face-background 'mode-line "#ED3B3B") (set-face-foreground 'mode-line "#7F2020")
			    (sit-for 0.1)
			    (set-face-background 'mode-line mode-line-bell-orig-bg) (set-face-foreground 'mode-line mode-line-bell-orig-fg))))
;; ================================================


;; ================================================
;; File modes
;; ================================================
(add-to-list 'auto-mode-alist '("\\.lua$" . lua-mode))                           ;; lua-mode
(add-to-list 'auto-mode-alist '("\\(SConstruct\\|SConscript\\)$" . python-mode)) ;; use python for sconscript files
(add-to-list 'auto-mode-alist '("\\.\\(md\\|markdown\\)$" . markdown-mode))      ;; markdown
(add-to-list 'auto-mode-alist '("\\.git\\(modules\\|config\\)$" . conf-mode))    ;; git config files
(add-to-list 'auto-mode-alist '("\\.h\\'" . c++-mode))                           ;; open .h files in c++-mode
(add-to-list 'auto-mode-alist '("\\.bat$" . bat-mode))                           ;; bat-mode (http://ftp.gnu.org/old-gnu/emacs/windows/contrib/bat-mode.el) support
(add-to-list 'auto-mode-alist '("\\.\\(pde\\|ino\\)$" . arduino-mode))           ;; arduino-mode
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
;; Set tab and sub-statement indentation settings for c/c++
;; ================================================
(add-hook 'c-mode-common-hook (lambda ()
  ;; my customization for all of c-mode, c++-mode, objc-mode, java-mode
  (c-set-offset 'substatement-open 0)
  ;; other customization can go here
  (font-lock-add-keywords nil '(("\\<\\(FIXME\\|TODO\\|BUG\\|HACK\\):" 1 font-lock-warning-face t))) ;; special font-mode for words like TODO, BUG, HACK, and FIXME
  ))
;; ================================================


;; ================================================
;; Set tab and sub-statement indentation settings for ruby
;; ================================================
(add-hook 'ruby-mode-hook (lambda ()
  (setq indent-tabs-mode nil)  ;; use spaces only if nil
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
;; ================================================


;; ================================================
;; Load platform specific plugins
;; ================================================
(cond ((or (eq system-type 'darwin) (eq system-type 'gnu) (eq system-type 'gnu/linux))
       (load "platform-posix.el"))
      ((or (eq system-type 'windows-nt) (eq system-type 'cygwin))
       (load "platform-windows.el")))
;; ================================================


;; ================================================
;; Load Key Bindings
;; ================================================
(load "key-bindings.el")
;; ================================================
