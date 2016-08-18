; python-mode
(setq py-install-directory "~/.emacs.d/python-mode.el-6.2.2")
(add-to-list 'load-path py-install-directory)
(require 'python-mode)

; neotree
(add-to-list 'load-path "~/.emacs.d/neotree")
(require 'neotree)
(global-set-key [f8] 'neotree-toggle)

; bg/fg colors
(add-to-list 'default-frame-alist '(foreground-color . "#E0DFDB"))
(add-to-list 'default-frame-alist '(background-color . "#102372"))

(require 'ido)
(ido-mode t)

(electric-pair-mode 1)

(which-function-mode 1)

(require 'package)
(add-to-list 'package-archives 
    '("marmalade" .
      "http://marmalade-repo.org/packages/"))
(package-initialize)
