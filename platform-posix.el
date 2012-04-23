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

;; ================================================
;; arduino-mode
;; ================================================
(add-to-list 'load-path (concat emacs-submodules-path "/arduino-mode"))
(setq auto-mode-alist (cons '("\\.\\(pde\\|ino\\)$" . arduino-mode) auto-mode-alist))
(autoload 'arduino-mode "arduino-mode" "Arduino editing mode." t)
;; ================================================


;; ================================================
;; gist (gist.github.com) support
;; ================================================
(when (>= emacs-major-version 23)
(progn
  (add-to-list 'load-path (concat emacs-submodules-path "/gh/"))
  (add-to-list 'load-path (concat emacs-submodules-path "/gist/"))
  (add-to-list 'load-path (concat emacs-submodules-path "/logito/"))
  (add-to-list 'load-path (concat emacs-submodules-path "/pcache/"))
  (when (< emacs-major-version 24) (add-to-list 'load-path (concat emacs-submodules-path "/tabulated-list/")))
  (require 'gist)
))
;; ================================================


;; ================================================
;; Clang autocomplete (set the clang-flags for posix-systems
;; ================================================
(setq ac-clang-flags
      (mapcar (lambda (item)(concat "-I" item))
              (split-string
               "
 /usr/llvm-gcc-4.2/bin/../lib/gcc/i686-apple-darwin11/4.2.1/include
 /usr/include/c++/4.2.1
 /usr/include/c++/4.2.1/backward
 /usr/local/include
 /Applications/Xcode.app/Contents/Developer/usr/llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include
 /usr/include
 /System/Library/Frameworks
 /Library/Frameworks
"
               )))
;; ================================================

