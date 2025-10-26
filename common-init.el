;; ================================================
;; Turn off mouse interface early in startup to avoid momentary display
;; ================================================

(setq default-frame-alist '((font-backend . "xft")
                            (vertical-scroll-bars . 0)
                            (menu-bar-lines . 0)
                            (tool-bar-lines . 0)
                            (scroll-bar-mode . 0)
                            ))

;; Set Environment Variables
(setenv "LSP_USE_PLISTS" "true")

;; Set Fonts
(cond

 ((find-font (font-spec :name "Hack Nerd Font Mono"))
  (add-to-list 'default-frame-alist '(font . "Hack Nerd Font Mono-12"))
  (add-to-list 'minibuffer-frame-alist '(font . "Hack Nerd Font Mono-12"))
  )

 ((find-font (font-spec :name "Fira Code"))
  (add-to-list 'default-frame-alist '(font . "Fira Code-12"))
  (add-to-list 'minibuffer-frame-alist '(font . "Fira Code-12"))
  )
 ((find-font (font-spec :name "Menlo"))
  (add-to-list 'default-frame-alist '(font . "Menlo-11"))
  (add-to-list 'minibuffer-frame-alist '(font . "Menlo-11"))
  )
 ((find-font (font-spec :name "Consolas"))
  (add-to-list 'default-frame-alist '(font . "Consolas-10:antialias=natural"))
  (add-to-list 'minibuffer-frame-alist '(font . "Consolas-10:antialias=natural"))
  )
 ((find-font (font-spec :name "Monospace"))
  (add-to-list 'default-frame-alist '(font . "Monospace-8"))
  (add-to-list 'minibuffer-frame-alist '(font . "Monospace-8"))
  )
 )

; only load emoji on emacs 28.1+
(if (and
     (>= emacs-major-version 28)
     (>= emacs-minor-version 1))
  ;; Set emoji font (if it exists)
  (when (member "Noto Color Emoji Regular" (font-family-list)) (set-fontset-font t 'emoji '("Noto Color Emoji Regular" . "iso10646-1") nil 'prepend) )
  ;; Set emoji font (if it exists)
  (when (member "Symbola" (font-family-list)) (set-fontset-font t 'unicode "Symbola:antialias=natural" nil 'prepend)) )

; list the repositories containing them
(setq package-archives '(("elpa" . "http://elpa.gnu.org/packages/")
                         ("melpa" . "https://melpa.org/packages/")))

;(package-initialize)

; fetch the list of packages available
(unless package-archive-contents
  (package-refresh-contents))

(setq jf-package-list
      '(
        ace-jump-mode
        arduino-mode
        bmx-mode
        browse-kill-ring
        catppuccin-theme
        clang-format
        cmake-mode
        company
        company-box
        csharp-mode
        dash
        emamux
        enh-ruby-mode
        expand-region
        f
        flycheck
        flycheck-clang-tidy
        flycheck-clangcheck
        forge
        gh
        gist
        glsl-mode
        helm
        helm-lsp
        helm-smex
        helm-spotify
        highlight-symbol
        json
        litable
        logito
        lsp-mode
        lsp-treemacs
        lua-mode
        magit
        markdown-mode
        maxframe
        multi
        multiple-cursors
        org-bullets
        p4
        pcache
        popup
        powerline
        rainbow-mode
        s
        scss-mode
        seq
        smart-tabs-mode
        smex
        sr-speedbar
        stripe-buffer
        tabulated-list
        treemacs
        w3m
        web-mode
        websocket
        wgrep
        yaml-mode
        yasnippet
        zencoding-mode
        ))

(defun jf-install-packages ()
  (interactive)
  (dolist (package jf-package-list)
    (unless (package-installed-p package)
      (package-install package)))
  )

(jf-install-packages)

;;(set-frame-font (assoc 'font default-frame-alist))

(dolist (mode '(menu-bar-mode tool-bar-mode scroll-bar-mode))
  (when (fboundp mode) (funcall mode -1)))

;; ================================================

;; ================================================
;; Load Paths
;; ================================================
(setq emacs-sync-path (file-name-directory (or (buffer-file-name) load-file-name))
      emacs-autoloads-path (concat emacs-sync-path "/autoload/"))

; add various load paths
(add-to-list 'load-path (concat emacs-sync-path "/custom/"))
(add-to-list 'load-path emacs-autoloads-path)

;; ================================================
;; Theme
;; ================================================
;; (when (>= emacs-major-version 24)         ; only load themes on emacs 24+
;;   (add-to-list 'custom-theme-load-path (concat emacs-sync-path "/custom/themes/"))
;;   (load-theme 'nikita t))

(setq catppuccin-flavor 'frappe) ;; or 'latte, 'macchiato, or 'mocha
(load-theme 'catppuccin :no-confirm)

;; ================================================

;; ================================================
;; load the a file containing autoloads for a bunch of the minor modes I use.
;; ================================================
(if (file-readable-p (concat emacs-autoloads-path "my-super-autoload.el"))
    (require 'my-super-autoload)
  (require 'jf-generate-autoload) ;; need to load the jf-generate-autoload if we dont have the super autoload file when we are doing an initial creation of the super autoload file.
)
(autoload 'scss-mode "scss-mode")
;; ================================================

;; ================================================
;; smart-tabs-mode (https://github.com/jcsalomon/smarttabs)
;; ================================================
(require 'smart-tabs-mode)
(defadvice align (around smart-tabs activate)
  (let ((indent-tabs-mode nil)) ad-do-it))
(defadvice align-regexp (around smart-tabs activate)
  (let ((indent-tabs-mode nil)) ad-do-it))
(defadvice indent-relative (around smart-tabs activate)
  (let ((indent-tabs-mode nil)) ad-do-it))
(defadvice indent-according-to-mode (around smart-tabs activate)
  (let ((indent-tabs-mode indent-tabs-mode))
    (if (memq indent-line-function
              '(indent-relative
                indent-relative-maybe))
        (setq indent-tabs-mode nil))
    ad-do-it))
(defmacro smart-tabs-advice (function offset)
  `(progn
     (defvaralias ',offset 'tab-width)
     (defadvice ,function (around smart-tabs activate)
       (cond
        (indent-tabs-mode
         (save-excursion
           (beginning-of-line)
           (while (looking-at "\t*\\( +\\)\t+")
             (replace-match "" nil nil nil 1)))
         (setq tab-width tab-width)
         (let ((tab-width fill-column)
               (,offset fill-column)
               (wstart (window-start)))
           (unwind-protect
               (progn ad-do-it)
             (set-window-start (selected-window) wstart))))
        (t
         ad-do-it)))))
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
(add-hook 'enh-ruby-mode-hook 'smart-tabs-mode-enable)
(smart-tabs-advice enh-ruby-indent-line ruby-indent-level)
;; ================================================

;; ================================================
;; Help-mode
;; ================================================
(add-hook 'help-mode-hook (lambda ()
                            (toggle-truncate-lines)
                            (toggle-word-wrap)))
;; ================================================

;; ================================================
;; lsp-mode
;; ================================================
(require 'lsp-mode)
(add-hook 'c-mode-hook 'lsp)
(add-hook 'c++-mode-hook 'lsp)
(add-hook 'csharp-mode-hook 'lsp-deferred)
;; https://emacs-lsp.github.io/lsp-mode/page/performance/
(setq gc-cons-threshold 100000000)
(setq read-process-output-max (* 1024 1024)) ;; 1mb
;; ================================================

;; ================================================
;; Flycheck
;; ================================================
(autoload 'flycheck-mode-on-safe "flycheck" "flycheck" t)
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
;; Usage configuration
;; ================================================
(when (and window-system (eq system-type 'darwin))
  (progn
    (define-key global-map [ns-drag-file] 'ns-find-file)     ; OSX: Drag an drop will open a new file (not append)
    (setq ns-pop-up-frames nil)                              ; open files in current window
    (add-hook 'before-save-hook 'delete-trailing-whitespace) ; delete trailing white-space on save (only on OSX,  I don't want to enable this at work yet).
    (setq csearch/program "~/bin/csearch")                   ; set the path for csearch
    ))

;; startup supression
(setq-default
 inhibit-splash-screen t                  ; Disable the splash screen
 inhibit-startup-echo-area-message t      ; Disable echo area message
 inhibit-startup-screen t                 ; Disable the startup screen
 inhibit-startup-message 't

 scroll-bar-mode nil
 tool-bar-mode nil
 menu-bar-mode nil
 scroll-margin 0

 cursor-in-non-selected-windows nil

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
 indent-tabs-mode nil                     ; use spaces only if nil

 ;; systemp/misc
 x-select-enable-clipboard 1              ; use the system clipboard
 tags-revert-without-query 1              ; automatically reload tags files
 tramp-default-method "ssh"               ; use "ssh" in trap by default

 ;; helm
 helm-split-window-inside-p t             ; split helm within the active window
 )

;; minor modes
(normal-erase-is-backspace-mode 1)        ; fix the delete key so that it deletes instead of backspacing (this seems to be happening when I SSH into my one of my Linux boxes)
(show-paren-mode 1)                       ; enable show-paren-mode to display matching parentheses
(global-font-lock-mode 1)                 ; activate font-lock-mode (syntax coloring)
(column-number-mode 1)                    ; Activate column-number-mode
(transient-mark-mode 1)                   ; Selection highlighting
(global-subword-mode 1)                   ; enable subword mode
(ido-mode 1)                              ; enable ido mode
(global-company-mode t)                   ; enable company mode globally
(global-hl-line-mode t)                   ; enable hl-line mode globally

;; recentf-mode
(setq recentf-max-saved-items 10
      recentf-max-menu-items 15)
(recentf-mode +1)

(when (>= emacs-major-version 23)         ; minor-modes to enable in Emacs 23+
  (progn
    (setq linum-format "  %d ")           ; get the line number formatting
    (setq delete-by-moving-to-trash t)    ; move files to the trash instead of deleting them
    ))

(when (>= emacs-major-version 24)
  (progn
    (electric-pair-mode 1) ))

(when (>= emacs-major-version 26)
  (progn
    (global-display-line-numbers-mode) ))
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
    (setq aspell-path "c:/cygwin64/bin/aspell.exe")))
  ;; set the ispell-program-name if aspell is executable
  (when (file-executable-p aspell-path) (setq-default ispell-program-name aspell-path)))
;; ================================================


;; ================================================
;; Visual Bell (flash the mode-line instead of an audio bell)
;; ================================================
(setq visible-bell nil
      ring-bell-function `(lambda ()
                            (unless (eq (face-background 'mode-line) (face-foreground 'error))
                                (let ( (mode-line-bell-orig-bg (face-background 'mode-line))
                                       (mode-line-bell-orig-fg (face-foreground 'mode-line)))
                                  (set-face-background 'mode-line (face-foreground 'error)) (set-face-foreground 'mode-line (face-background 'error))
                                  (sit-for 0.1)
                                  (set-face-background 'mode-line mode-line-bell-orig-bg) (set-face-foreground 'mode-line mode-line-bell-orig-fg)))))
;; ================================================


;; ================================================
;; File modes
;; ================================================
(add-to-list 'auto-mode-alist '("\\.lua$" . lua-mode))                           ;; lua-mode
(add-to-list 'auto-mode-alist '("\\(SConstruct\\|SConscript\\)$" . python-mode)) ;; use python for sconscript files
(add-to-list 'auto-mode-alist '("\\.\\(md\\|markdown\\)$" . markdown-mode))      ;; markdown
(add-to-list 'auto-mode-alist '("\\.git\\(modules\\|config\\)$" . conf-mode))    ;; git config files
(add-to-list 'auto-mode-alist '("\\doxyfile$" . conf-mode))                      ;; git config files
(add-to-list 'auto-mode-alist '("\\.\\(h\\|inl\\)$" . c++-mode))                 ;; open .h files in c++-mode
(add-to-list 'auto-mode-alist '("\\.\\(pde\\|ino\\)$" . arduino-mode))           ;; arduino-mode
(add-to-list 'auto-mode-alist '("\\(Rakefile\\|rakefile\\|Vagrantfile\\)$" . enh-ruby-mode))       ;; use ruby-mode for rakefiles and vagrant
(add-to-list 'auto-mode-alist '("\\.rb$" . enh-ruby-mode))
(add-to-list 'auto-mode-alist '("\\.cs$" . csharp-mode))                         ;; csharp-mode
(add-to-list 'auto-mode-alist '("\\\.dotfiles\.*\\.zsh$" . sh-mode))             ;; sh-mode
(add-to-list 'auto-mode-alist '("\\.pac$" . js-mode))                            ;; js-mode
(add-to-list 'auto-mode-alist '("\\.\\(erb\\|html\\|php\\|htm\\|phtml\\|djhtml\\)$" . web-mode))    ;; web-mode
(add-to-list 'auto-mode-alist '("\\.\\(glsl\\|vert\\|frag\\|geom\\|vsh\\|fsh\\|gsh\\)$" . glsl-mode))    ;; glsl-mode
(add-to-list 'auto-mode-alist '("\\.\\(scss\\|sass\\)$" . scss-mode))                            ;; js-mode
(add-to-list 'auto-mode-alist '("\\.\\(unity\\|prefab\\scene\\|meta\\)$" . yaml-mode)) ; yaml-mode for Unity3D
(add-to-list 'auto-mode-alist '("\\.csproj$" , xml-mode)) ;; xml-mode for VisualStudio C# projects

;; ================================================


;; ================================================
;; YASnippit
;; ================================================
;; custom dropdown-list colours
(defface dropdown-list-face '((t (:background "lightgray" :foreground "black"))) "*Bla." :group 'dropdown-list)
(defface dropdown-list-selection-face '((t (:background "steelblue" :foreground "white"))) "*Bla." :group 'dropdown-list)
;; load yasnippet
(require 'yasnippet)
(setq yas-wrap-around-region t)
(add-to-list 'yas-snippet-dirs (concat emacs-sync-path "/custom/snippets"))
;; add a hook to initialize yasnippets after the init file is loaded (so that other submodules can set snippet paths
(add-hook 'after-init-hook
      (lambda ()
        (yas-global-mode 1)
        (setq yas-prompt-functions '(yas/popup-isearch-prompt yas/no-prompt))
        ))
;; ================================================

;; ================================================
;; flycheck-clangcheck
;; ================================================
(require 'flycheck-clangcheck)
;; ================================================

(eval-after-load 'flycheck
  '(add-hook 'flycheck-mode-hook #'flycheck-clang-tidy-setup))

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
;; Add some c++11 keyword faces
;; ================================================
(add-hook 'c++-mode-hook (lambda ()
   (font-lock-add-keywords nil
    '(
      ("\\<nullptr\\>" . font-lock-constant-face)

      ;; keywords
      ("\\<constexpr\\|noexcept\\|thread_local\\>" . font-lock-keyword-face)
      ("\\(static_assert\\)[ \t]*(.*)" (1 font-lock-keyword-face))
      ("\\<\\(alignas\\|alignof\\|decltype\\|offsetof\\)\\>[ \t]*(.*)" (1 font-lock-keyword-face))
      ("\\(decltype\\)[ \t]*(.*)" (1 font-lock-keyword-face))

      ;; types
      ("\\<char\\(16\\|32\\)_t\\>" . font-lock-type-face)
      ("\\<\\(ptrdiff\\|u*intptr\\)_t\\>" . font-lock-type-face)
      ;;("char32_t" . font-lock-type-face)

      ;; lambdas
      ("[^a-zA-Z0-9_)]\\(\\[\\).*\\]*?\\(\\]\\)[ \t]*(.*)" (1 font-lock-function-name-face) (2 font-lock-function-name-face))

      ;; string literals
      ("\\(u8*R*\\)\"" (1 font-lock-builtin-face))
      ("\\([UL]R*\\)\"" (1 font-lock-builtin-face))

      ;; constants
      ("\\<0[xX][0-9a-fA-F]+\\>" . font-lock-constant-face)
      ("[-+]*\\<[0-9]*\\.*[0-9]*[eE][-+]*[0-9]+[fFlL]*\\>" . font-lock-constant-face)
      ("[-+]*\\<[0-9]*\\.[0-9]+[fFlL]*\\>" . font-lock-constant-face)
      ("[-+]*\\<[0-9]+[ulUL]*\\>" . font-lock-constant-face)
      ))
   ))
;; ================================================

;; ================================================
;; Set tab and sub-statement indentation settings for ruby
;; ================================================
(defun jf-common-settings-ruby ()
  (setq indent-tabs-mode nil     ;; use spaces only if nil
        enh-indent-tabs-mode nil ;; use spaces only if nil
        enh-ruby-indent-level 2)
  (add-hook 'before-save-hook 'indent-buffer nil t)
  (add-hook 'before-save-hook 'whitespace-cleanup nil t)
  (flycheck-mode-on-safe)
  )

(add-hook 'ruby-mode-hook 'jf-common-settings-ruby)
(add-hook 'enh-ruby-mode-hook 'jf-common-settings-ruby)

(add-to-list 'interpreter-mode-alist '("ruby" . enh-ruby-mode))
;; ================================================

;; ================================================
;; Set space indentation settings for ruby
;; ================================================
(defun jf-common-settings-lisp ()
  (setq indent-tabs-mode nil)  ;; use spaces only if nil
  (add-hook 'before-save-hook 'whitespace-cleanup nil t)
  (eldoc-mode 1)
  )

(add-hook 'lisp-mode-hook 'jf-common-settings-lisp)
(add-hook 'emacs-lisp-mode-hook 'jf-common-settings-lisp)
;; ================================================


;; ================================================
;; Set tab and sub-statement indentation settings for ruby
;; ================================================
(defun jf-common-settings-web-mode ()
  (setq indent-tabs-mode nil     ;; use spaces only if nil
        enh-indent-tabs-mode nil ;; use spaces only if nil
        enh-ruby-indent-level 2)
  (add-hook 'before-save-hook 'indent-buffer nil t)
  (add-hook 'before-save-hook 'whitespace-cleanup nil t)
  )
(add-hook 'web-mode-hook 'jf-common-settings-web-mode)
;; ================================================



;; ================================================
;; Set space indentation settings for lua
;; ================================================
(add-hook 'lua-mode-hook (lambda ()
  (setq indent-tabs-mode nil)  ;; use spaces only if nil
  (add-hook 'before-save-hook 'whitespace-cleanup nil t)
  ))
;; ================================================


;; ================================================
;; zencoding
;; ================================================
(add-hook 'sgml-mode-hook 'zencoding-mode)
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
;; Load platform specific plugins
;; ================================================
(cond ((or (eq system-type 'darwin) (eq system-type 'gnu) (eq system-type 'gnu/linux))
       (load "platform-posix.el"))
      ((or (eq system-type 'windows-nt) (eq system-type 'cygwin))
       (load "platform-windows.el")))
;; ================================================


;; ================================================
;; dired
;; ================================================
(add-hook 'dired-mode-hook
          (lambda ()
            (require 'dired-x)
            (setq dired-omit-files "^#\\|.DS_Store$")
            (dired-omit-mode t)
            ))
;; ================================================

;; ================================================
;; ediff
;; ================================================
(defun ediff-copy-both-to-C ()
  (interactive)
  (ediff-copy-diff ediff-current-difference nil 'C nil
                   (concat
                    (ediff-get-region-contents ediff-current-difference 'A ediff-control-buffer)
                    (ediff-get-region-contents ediff-current-difference 'B ediff-control-buffer))))
(defun add-d-to-ediff-mode-map () (define-key ediff-mode-map "d" 'ediff-copy-both-to-C))
(add-hook 'ediff-keymap-setup-hook 'add-d-to-ediff-mode-map)
;; ================================================

;; ================================================
;; change the default locations for smex and ido saved files
;; ================================================
(eval-after-load "smex" (setq smex-save-file (convert-standard-filename "~/.emacs.d/.smex-items") ))
(eval-after-load "ido" (setq ido-save-directory-list-file (convert-standard-filename "~/.emacs.d/.ido.last")))
;; ================================================

;; ================================================
;; org-mode
;; ================================================
(cond ((or (eq system-type 'darwin) (eq system-type 'gnu) (eq system-type 'gnu/linux))
       (let ((jf-documents-folder (shell-command-to-string "xdg-user-dir DOCUMENTS")))
         (if (file-directory-p jf-documents-folder)
             (setq org-directory (format "%s/org" jf-documents-folder)
                   org-directory (format "%s/org" jf-documents-folder))
           (setq org-directory "~/Documents/org"
                 org-directory "~/Documents/org"))))
      ((or (eq system-type 'windows-nt) (eq system-type 'cygwin))
       (setq
        org-directory "~/org-files"
        org-agenda-files '("~/org-files")
        )))

(setq
 org-default-notes-file (concat org-directory "/notes.org")
 ;; capture templates
 org-capture-templates '(("t" "Todo" entry (file+headline (concat org-directory "/tasks.org") "Tasks") "* TODO %?\n  %i\n  %a")
                         ("n" "Note" entry (file+datetree (concat org-directory "/notes.org")) "* %?\nEntered on %U\n  %i\n  %a")
                         ("m" "Music" entry (file+headline (concat org-directory "/media.org") "Music") "* %?")
                         ("v" "Movie" entry (file+headline (concat org-directory "/media.org") "Movies") "* %?")
                         )
 )

(require 'org-bullets)
(add-hook 'org-mode-hook (lambda () (org-bullets-mode 1)))

;; ================================================


;; ================================================
;; magit
;; ================================================
(setq flyspell-issue-message-flag nil)
(add-hook 'git-commit-setup-hook 'git-commit-turn-on-flyspell)
;; ================================================

;; ================================================
;; wgrep
;; ================================================
(require 'wgrep)
;; ================================================

;; ================================================
;; bury *scratch* buffer instead of kill it
;; ================================================
(defadvice kill-buffer (around kill-buffer-around-advice activate)
  (let ((buffer-to-kill (ad-get-arg 0)))
    (if (equal buffer-to-kill "*scratch*")
        (bury-buffer)
      ad-do-it)))
;; ================================================

;; ================================================
;; EDiff
;; ================================================
(setq ediff-split-window-function 'split-window-horizontally)
;; ================================================

;; ================================================
;; Helm
;; ================================================

;; Set helm selection colours
(helm-mode)
(set-face-attribute 'helm-selection nil :background "#51576d" :foreground "#c6d0f5")

;; ================================================

;; ================================================
;; emacs-lsp-booster
;; ================================================
(defun lsp-booster--advice-json-parse (old-fn &rest args)
  "Try to parse bytecode instead of json."
  (or
   (when (equal (following-char) ?#)
     (let ((bytecode (read (current-buffer))))
       (when (byte-code-function-p bytecode)
         (funcall bytecode))))
   (apply old-fn args)))
(advice-add (if (progn (require 'json)
                       (fboundp 'json-parse-buffer))
                'json-parse-buffer
              'json-read)
            :around
            #'lsp-booster--advice-json-parse)

(defun lsp-booster--advice-final-command (old-fn cmd &optional test?)
  "Prepend emacs-lsp-booster command to lsp CMD."
  (let ((orig-result (funcall old-fn cmd test?)))
    (if (and (not test?)                             ;; for check lsp-server-present?
             (not (file-remote-p default-directory)) ;; see lsp-resolve-final-command, it would add extra shell wrapper
             lsp-use-plists
             (not (functionp 'json-rpc-connection))  ;; native json-rpc
             (executable-find "emacs-lsp-booster"))
        (progn
          (when-let ((command-from-exec-path (executable-find (car orig-result))))  ;; resolve command from exec-path (in case not found in $PATH)
            (setcar orig-result command-from-exec-path))
          (message "Using emacs-lsp-booster for %s!" orig-result)
          (cons "emacs-lsp-booster" orig-result))
      orig-result)))
(advice-add 'lsp-resolve-final-command :around #'lsp-booster--advice-final-command)
;; ================================================


;; ================================================
;; Load Key Bindings
;; ================================================
(load "key-bindings.el")
;; ================================================

(setq custom-file (concat emacs-sync-path "local-custom.el"))
(when (file-exists-p custom-file) (load custom-file))
