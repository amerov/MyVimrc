(require 'package)
(add-to-list 'package-archives
             '("melpa-stable" . "https://melpa.org/packages/"))
(package-initialize)
(when (not package-archive-contents)
  (package-refresh-contents))

(column-number-mode t)
(show-paren-mode t)
(size-indication-mode t)
(tool-bar-mode nil)

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Ubuntu Mono" :foundry "unknown" :slant normal :weight normal :height 120 :width normal)))))


(setq auto-save-default nil)
(setq auto-save-list-file-name nil)
(global-linum-mode t)
(ido-mode t)
(setq initial-frame-alist (quote ((fullscreen . maximized))))
(setq make-backup-files nil)

;;(setq show-paren-style (quote expression))
(setq tab-width 4)
(blink-cursor-mode -1)
(global-hl-line-mode t)

(setq inhibit-startup-screen t)
(global-set-key (kbd "<f2>") 'bs-show)
;;(desktop-save-mode t)
;;(global-set-key "\C-z" 'undo)
(setq x-select-enable-clipboard t)
(fset 'yes-or-no-p 'y-or-n-p)
;;(load-theme 'solarized-light t)
(global-flycheck-mode t)
(evil-mode t)
(yas-global-mode t)
(electric-indent-mode t)
;;(show-paren-mode t)
(size-indication-mode t)
(tool-bar-mode -1)
(smartparens-global-mode t )
(show-smartparens-global-mode t)
(global-auto-complete-mode t)
(scroll-bar-mode -1)
(helm-mode t)
(set-fringe-style -1)

(defadvice inf-ruby-console-auto (before activate-rvm-for-robe activate)
(rvm-activate-corresponding-ruby))
(add-hook 'robe-mode-hook 'ac-robe-setup)

(load-theme 'zenburn t)
