(when (or (eq system-type 'windows-nt) (eq system-type 'cygwin))

;; ================================================
;; p4.el
;; ================================================
(require 'p4)
;; ================================================


;; ================================================
;; cygwin
;; ================================================
 (when (file-directory-p "c:/cygwin64/bin")
   (progn
    (add-to-list 'exec-path "c:/cygwin64/bin")
;;  (setq shell-file-name "zsh")
;;  (setq explicit-shell-file-name shell-file-name)
;;  (setq explicit-bash-args "-l -i")
    ))

 (when (file-directory-p "C:/Program Files/LLVM/share/clang")
   (add-to-list 'load-path "C:/Program Files/LLVM/share/clang")
   (when (file-exists-p "C:/Program Files/LLVM/share/clang/clang-include-fixer.el")
     (require 'clang-include-fixer))
   )

;; ================================================
;; cygwin clipboard support
(when (and (not (display-graphic-p)) (eq system-type 'cygwin))

  (defun paste-from-cygwin ()
    (with-temp-buffer
      (insert-file-contents "/dev/clipboard")
      (buffer-string)))

  (defun cut-to-cygwin (text &optional push)
    (with-temp-file "/dev/clipboard"
      (insert text)))

  (setq interprogram-cut-function 'cut-to-cygwin)
  (setq interprogram-paste-function 'paste-from-cygwin)
  )

) ;; end if test for windows system
