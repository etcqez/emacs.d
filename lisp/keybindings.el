(define-key evil-normal-state-map (kbd "C-b") 'switch-to-buffer)

;; vim 窗口导航
(define-key evil-normal-state-map (kbd "C-h") #'evil-window-left)
(define-key evil-normal-state-map (kbd "C-j") #'evil-window-down)
(define-key evil-normal-state-map (kbd "C-k") #'evil-window-up)
(define-key evil-normal-state-map (kbd "C-l") #'evil-window-right)

;; mark
(define-key evil-normal-state-map (kbd "S-SPC") #'set-mark-command)
