;; test
;;; Vim Bindings
;(use-package evil
;  :demand t
;  ;; :bind (
;  ;; ("<escape>" . evil-force-normal-state)
;  ;; )
;  :init
;  (setq evil-undo-system 'undo-fu)
;  (setq evil-want-keybinding nil)
;  :config
;  (evil-mode 1)
;  )
;
;(use-package undo-fu
;  :config
;  (global-unset-key (kbd "C-z"))
;  (global-set-key (kbd "C-z")   'undo-fu-only-undo)
;  (global-set-key (kbd "C-S-z") 'undo-fu-only-redo))
;(use-package undo-fu-session
;  )
;(undo-fu-session-global-mode)
;
;(use-package evil-commentary
;  :demand t
;  :config
;  (evil-commentary-mode)
;  (define-key evil-motion-state-map (kbd "g c") 'evil-commentary-line)
;  )
;
;(use-package evil-collection
;  :after evil
;  :config

					;  (setq evil-want-integration t)
;  (evil-collection-init))
;
;(use-package evil-surround
;  :ensure t
;  :config
;  (global-evil-surround-mode 1))
;
;
;(use-package evil-numbers
;  :ensure t
;  :config
;  (global-set-key (kbd "C-c +") 'evil-numbers/inc-at-pt)
;  (global-set-key (kbd "C-c -") 'evil-numbers/dec-at-pt)
;  )
