;; ================================================
;; arduino-mode
;; ================================================
(setq auto-mode-alist (cons '("\\.\\(pde\\|ino\\)$" . arduino-mode) auto-mode-alist))
(autoload 'arduino-mode "arduino-mode" "Arduino editing mode." t)
;; ================================================


;; ================================================
;; gist (gist.github.com) support
;; ================================================
(when (>= emacs-major-version 23) (require 'gist))
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
