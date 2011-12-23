# My emacs config
this config requires you specify an 'emacs-sync-path' in your "~/.emacs" files points to this directory.

<pre>
(defvar emacs-sync-path (if (or (eq system-type 'cygwin)
			     (eq system-type 'gnu/linux)
			     (eq system-type 'linux)
			     (eq system-type 'darwin))
			  (concat (getenv "HOME") "/emacs.git/")
			  (concat (getenv "USERPROFILE") "/emacs.git/"))
  "emacs sync path")
(defvar emacs-sync-path (concat dropbox-path "emacs/"))
(add-to-list 'load-path emacs-sync-path)
(load "common-init.el")
</pre>

Most of the plugins are pulled in via submodules,  after cloning you'll have to do:
<pre>
git submodule update --init
</pre>

One of the submodules will fail to pull because it is a private repository (work stuff).
