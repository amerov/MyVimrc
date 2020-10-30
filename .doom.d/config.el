;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here! Remember, you do not need to run 'doom
;; refresh' after modifying this file!


;; These are used for a number of things, particularly for GPG configuration,
;; some email clients, file templates and snippets.
(setq user-full-name "John Doe"
      user-mail-address "john@doe.com")

;; Doom exposes five (optional) variables for controlling fonts in Doom. Here
;; are the three important ones:
;;
;; + `doom-font'
;; + `doom-variable-pitch-font'
;; + `doom-big-font' -- used for `doom-big-font-mode'
;;org-li
;; They all accept either a font-spec, font string ("Input Mono-12"), or xlfd
;; font string. You generally only need these two:
(setq doom-font (font-spec :family "Cascadia Mono PL" :size 17))

;; There are two ways to load a theme. Both assume the theme is installed and
;; available. You can either set `doom-theme' or manually load a theme with the
;; `load-theme' function. These are the defaults.
;; (setq doom-theme 'doom-solarized-light)

;; If you intend to use org, it is recommended you change this!
(setq org-directory "~/Dropbox/orgfiles/")

;; If you want to change the style of line numbers, change this to `relative' or
;; `nil' to disable it:
(setq display-line-numbers-type t)


;; Here are some additional functions/macros that could help you configure Doom:
;;
;; - `load!' for loading external *.el files relative to this one
;; - `use-package' for configuring packages
;; - `after!' for running code after a package has loaded
;; - `add-load-path!' for adding directories to the `load-path', where Emacs
;;   looks when you load packages with `require' or `use-package'.
;; - `map!' for binding new keys
;;
;; To get information about any of these functions/macros, move the cursor over
;; the highlighted symbol at press 'K' (non-evil users must press 'C-c g k').
;; This will open documentation for it, including demos of how they are used.
;;
;; You can also try 'gd' (or 'C-c g d') to jump to their definition and see how
;; they are implemented.

;; (after! 'company
;;   (add-to-list 'company-backends 'company-dabbrev-code))

;; (defun add-company-dabbrev-code ()
;;   (add-to-list (make-local-variable 'company-backends) '(company-capf company-dabbrev-code)))

;; (add-hook! (c-mode
;;             c++-mode
;;             swift-mode
;;             lisp-mode
;;             emacs-lisp-mode
;;             sh-mode
;;             lua-mode
;;             haskell-mode
;;             go-mode
;;             ruby-mode
;;             python-mode)
;;            #'add-company-dabbrev-code)
;; (after! 'company

;;             (lambda ()
;;               (set (make-local-variable 'company-backends) '((company-dabbrev-code) company-dabbrev)))
;;   )


;; (after! company
;;   (add-to-list 'company-backends 'company-dabbrev-code))

;; (exec-path-from-shell-copy-envs)

(after! ruby-mode
  (set-company-backend! 'ruby-mode '(company-dabbrev-code company-capf company-yasnippet)))

;; (after! ruby-mode
;; (lambda ()
;;     (setq-local flycheck-command-wrapper-function
;;                 (lambda (command) (append '("bundle" "exec") command)))))

;; (add-hook 'ruby-mode-hook
;;   (lambda ()
;;     (setq-local flycheck-command-wrapper-function
;;                 (lambda (command) (append '("bundle" "exec") command)))))


(global-evil-matchit-mode 1)
(global-set-key (kbd "C-;") 'er/expand-region)
(modify-syntax-entry ?_ "w")
(add-to-list 'initial-frame-alist '(fullscreen . maximized))
;; (setq exec-path-from-shell-check-startup-files nil)

(after! counsel
  (setq counsel-rg-base-command
        "rg -M 240 --hidden --with-filename --no-heading --line-number --color never %s"))
