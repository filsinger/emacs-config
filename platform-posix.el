(when (or (eq system-type 'darwin) (eq system-type 'gnu) (eq system-type 'gnu/linux))

(when (eq system-type 'darwin)
  ;; use mdfind instead of locate on osx (uses spotlight)
  (setq locate-command "mdfind")

  ;; Ignore .DS_Store files with ido mode
  (add-to-list 'ido-ignore-files "\\.DS_Store")
  ;; set 'command-f' to toggle fullscreen on OSX
  (global-set-key (kbd "s-f") 'ns-toggle-fullscreen)

  (eval-after-load "csearch-mode"
	'(progn
	   (unless (file-executable-p (expand-file-name csearch/csearch-program)) (setq csearch/csearch-program (expand-file-name "~/bin/csearch")) )
	   (unless (file-executable-p (expand-file-name csearch/cindex-program)) (setq csearch/cindex-program (expand-file-name "~/bin/cindex")) ) ))

  (setq w3m-command "/usr/local/bin/w3m")
)

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

) ;; end of test for posix system
