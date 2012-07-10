(when (or (eq system-type 'windows-nt) (eq system-type 'cygwin))

;; ================================================
;; p4.el
;; ================================================
(require 'p4)
;; ================================================


;; ================================================
;; cygwin
;; ================================================
 (when (file-directory-p "c:/cygwin/bin")
   (progn
 	(add-to-list 'exec-path "c:/cygwin/bin")
;; 	(setq shell-file-name "zsh")
;; 	(setq explicit-shell-file-name shell-file-name)
;; 	(setq explicit-bash-args "-l -i")
	))

;; ================================================


) ;; end if test for windows system
