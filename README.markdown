# My emacs config
this config requires you specify an 'emacs-sync-path' in your "~/.emacs" files points to this directory.

```lisp
(defvar emacs-sync-path (if (or (eq system-type 'cygwin)
			     (eq system-type 'gnu/linux)
			     (eq system-type 'linux)
			     (eq system-type 'darwin))
			  (concat (getenv "HOME") "/.emacs.git")
			  (concat (getenv "USERPROFILE") "/.emacs.git"))
  "emacs sync path")
(add-to-list 'load-path emacs-sync-path)
(load "common-init.el")
```

Most of the plugins are pulled in via submodules,  after cloning you'll have to the following block afte ra clone:
```
git submodule update --init
```

One of the submodules will fail to pull because it is a private repository (work stuff).
