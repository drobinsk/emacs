(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("fa2b58bb98b62c3b8cf3b6f02f058ef7827a8e497125de0254f56e373abee088" "bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" default))
 '(inhibit-startup-screen t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(add-to-list 'load-path "~/.emacs.d/spacemacs-theme")
(add-to-list 'custom-theme-load-path "~/.emacs.d/spacemacs-theme")
(package-initialize)
(load-theme 'spacemacs-dark t)

(load "~/.emacs.d/drobinsk/drabina-diff-mode.el")
(eval-after-load "diff-mode"
  '(update-diff-refine-colors))

(add-to-list 'load-path "~/.emacs.d//rust-mode/")
(autoload 'rust-mode "rust-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.rs\\'" . rust-mode))
(add-hook 'rust-mode-hook
          (lambda () (setq indent-tabs-mode nil)))
