(when (or (eq system-type 'darwin) (eq system-type 'gnu) (eq system-type 'gnu/linux))

(setq default-directory (getenv "HOME"))

(when (eq system-type 'darwin)
  ;; use mdfind instead of locate on osx (uses spotlight)
  (setq locate-command "mdfind")

  (add-to-list 'ido-ignore-files "\\.DS_Store")        ;; Ignore .DS_Store files with ido mode

  ;; set 'option-f' to toggle fullscreen on OSX
  (if (functionp 'ns-toggle-fullscreen)
      (global-set-key (kbd "A-f") 'ns-toggle-fullscreen)
    (global-set-key (kbd "A-f") 'toggle-frame-fullscreen))

  (global-set-key [kp-delete] 'delete-char)            ;; sets fn-delete to be right-delete
  (global-set-key (kbd "A-\\") 'delete-horizontal-space) ;; bind 'option-\' to delete horizontal whitespace

  ;; swap option and command key
  (setq-default mac-option-modifier 'alt)
  (setq-default mac-command-modifier 'meta)
  (setq-default ns-option-modifier 'alt)
  (setq-default ns-command-modifier 'meta)

  (eval-after-load "csearch-mode"
    '(progn
       (unless (file-executable-p (expand-file-name csearch/csearch-program)) (setq csearch/csearch-program (expand-file-name "~/bin/csearch")) )
       (unless (file-executable-p (expand-file-name csearch/cindex-program)) (setq csearch/cindex-program (expand-file-name "~/bin/cindex")) ) ))

  (eval-after-load "gtags"
    '(progn
       (unless (and gtags-global-command (file-executable-p (expand-file-name gtags-global-command))) (setq gtags-global-command "/usr/local/bin/global"))))

  (setq w3m-command "/usr/local/bin/w3m")

  ;; terminal clipboard while inside tmux
  (unless (display-graphic-p)
    (when (and (> (length (getenv "TMUX")) 0) (executable-find "reattach-to-user-namespace"))

    (defun paste-from-osx ()
      (shell-command-to-string "reattach-to-user-namespace pbpaste") )

    (defun cut-to-osx (text &optional push)
      (let ((process-connection-type nil))
        (let ((proc (start-process "pbcopy" "*Messages*" "reattach-to-user-namespace" "pbcopy") ))
          (process-send-string proc text)
          (process-send-eof proc))))

      (setq interprogram-cut-function 'cut-to-osx)
      (setq interprogram-paste-function 'paste-from-osx) )
    )

  (when (file-readable-p "/usr/local/opt/cmake/share/cmake/editors/emacs/cmake-mode.el")
    (add-to-list 'load-path "/usr/local/opt/cmake/share/cmake/editors/emacs/")
      (load "cmake-mode.el")
      (add-to-list 'auto-mode-alist '("\\CMakeLists.txt$" . cmake-mode))
      )

  (eval-after-load "flycheck-clangcheck"
    '(progn
       (if (eq system-type 'darwin)
           (flycheck-set-checker-executable 'c/c++-clangcheck "/usr/local/bin/clang-check")
         (flycheck-set-checker-executable 'c/c++-clangcheck "/usr/bin/clang-check")
         )
       ))

)

(let ((clang-format-script (expand-file-name (concat "~/.dotfiles/bin/clang-format"))))
  (when (file-executable-p clang-format-script)
    (setq clang-format-executable clang-format-script)))

;; ================================================
;; Clang autocomplete (set the clang-flags for posix-systems
;; ================================================
(setq ac-clang-flags
      (mapcar (lambda (item)(concat "-I" item))
              (split-string
               "
 /usr/llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include
 /usr/include/c++/4.2.1
 /usr/include/c++/4.2.1/backward
 /usr/local/include
 /Applications/Xcode.app/Contents/Developer/usr/lib/llvm-gcc/4.2.1/include
 /usr/include
 /System/Library/Frameworks
 /Library/Frameworks
"
               )))
;; ================================================

) ;; end of test for posix system
