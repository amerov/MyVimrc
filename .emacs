(eval-when-compile
  (require 'use-package))

(require 'package)
(add-to-list 'package-archives
             '("melpa-stable" . "https://melpa.org/packages/"))
(package-initialize)
(when (not package-archive-contents)
  (package-refresh-contents))


(use-package projectile
  :ensure t
  :bind-keymap
  ("C-c p" . projectile-command-map))

(use-package magit
  :ensure t
  :bind ("C-c g" . magit-status))

(use-package flycheck :ensure t)
(use-package web-mode :ensure t)
(use-package smartparens :ensure t)
(use-package dumb-jump :ensure t)
(use-package winum :ensure t)
(use-package zenburn-theme :ensure t)
(use-package yasnippet :ensure t)
(use-package yasnippet-snippets :ensure t)
(use-package undo-tree :ensure t)
(use-package markdown-mode
  :ensure t
  :mode (("README\\.md\\'" . gfm-mode)
         ("\\.md\\'" . markdown-mode)
         ("\\.markdown\\'" . markdown-mode))
  :init (setq markdown-command "multimarkdown"))
(use-package nyan-mode :ensure t)
(use-package robe :ensure t)
(use-package company :ensure t)
(use-package expand-region :ensure t)
(use-package js2-mode :ensure t)
(use-package emmet-mode :ensure t)
(use-package diff-hl :ensure t)
(use-package highlight-symbol :ensure t)
(use-package highlight-thing :ensure t)
;; (use-package vterm :ensure t)

(nyan-mode t)
(global-company-mode t)
(global-diff-hl-mode t)
(yas-global-mode 1)
(smartparens-global-mode t)
(global-flycheck-mode t)
(winum-mode t)
(recentf-mode t)
(projectile-mode t)
(size-indication-mode t)
(tool-bar-mode -1)
(ido-mode t)
(blink-cursor-mode -1)
(scroll-bar-mode -1)
(global-hl-line-mode t)
(size-indication-mode t)
;;(global-linum-mode t)
(show-paren-mode t)
(delete-selection-mode t)
(global-undo-tree-mode t)

(add-hook 'xref-backend-functions #'dumb-jump-xref-activate)
(setq auto-save-default nil)
(setq auto-save-list-file-name nil)
(setq initial-frame-alist (quote ((fullscreen . maximized))))
(setq make-backup-files nil)
(setq tab-width 4)
(setq inhibit-startup-screen t)
(setq select-enable-clipboard t)

(fset 'yes-or-no-p 'y-or-n-p)

; Add yasnippet support for all company backends
;; https://github.com/syl20bnr/spacemacs/pull/179
(defvar company-mode/enable-yas t
  "Enable yasnippet for all backends.")

(defun company-mode/backend-with-yas (backend)
  (if (or (not company-mode/enable-yas) (and (listp backend) (member 'company-yasnippet backend)))

      backend
    (append (if (consp backend) backend (list backend))
            '(:with company-yasnippet))))

(setq company-backends (mapcar #'company-mode/backend-with-yas company-backends))

(global-set-key (kbd "C-;") 'er/expand-region)
(modify-syntax-entry ?_ "w")

(load-theme 'solarized-light t)

;(defadvice inf-ruby-console-auto (before activate-rvm-for-robe activate)
;  (rvm-activate-corresponding-ruby))

;; (load-theme 'zenburn t)

;;(setq org-todo-keywords '((sequence "TODO" "INPROGRESS" "|" "DONE")
;;			  (sequence "|" "CANCELED")))

(add-hook 'vue-mode-hook
          (lambda ()
            (set-face-background 'mmm-default-submode-face nil)))

(add-hook 'magit-pre-refresh-hook 'diff-hl-magit-pre-refresh)
(add-hook 'magit-post-refresh-hook 'diff-hl-magit-post-refresh)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("c433c87bd4b64b8ba9890e8ed64597ea0f8eb0396f4c9a9e01bd20a04d15d358" "0fffa9669425ff140ff2ae8568c7719705ef33b7a927a0ba7c5e2ffcfac09b75" "51ec7bfa54adf5fff5d466248ea6431097f5a18224788d0bd7eb1257a4f7b773" "f2c35f8562f6a1e5b3f4c543d5ff8f24100fae1da29aeb1864bbc17758f52b70" default))
 '(package-selected-packages
   '(highlight-thing highlight-symbol undo-tree material-theme solarized-theme diff-hl emmet-mode js2-mode vue-mode expand-region mmm-mode company robe nyan-mode markdown-mode vterm yasnippet-snippets yasnippet zenburn-theme winum dumb-jump smartparens web-mode flycheck magit projectile use-package))
 '(recentf-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
