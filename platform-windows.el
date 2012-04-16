;; ================================================
;; bat-mode (http://ftp.gnu.org/old-gnu/emacs/windows/contrib/bat-mode.el) support
;; ================================================
(setq auto-mode-alist (cons '("\\.bat$" . bat-mode) auto-mode-alist))
(autoload 'bat-mode "bat-mode" "BAT editing mode." t)
;; ================================================
