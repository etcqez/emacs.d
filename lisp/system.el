;; test la
;; 启用 savehist 模式
(savehist-mode 1)
(setq savehist-file "~/.emacs/savehist") ; 保存历史记录的路径

;; 启用 recentf 模式
(recentf-mode 1)
(setq recentf-save-file "~/.emacs.d/recentf") ; 保存最近文件的路径
(setq recentf-max-saved-items 100) ; 设置最大保存文件数量

;; 启用 save-place 模式，设置位置文件
(save-place-mode 1)

;; (global-display-line-numbers-mode 1)
(setq auto-save-default nil)

;; 终端复制
(use-package xclip
  :ensure t
  :config
  (xclip-mode 1)
  )

;; 关闭自动保存
(setq make-backup-files nil)  ;; 禁止创建备份文件
(setq auto-save-list-file-prefix nil)  ;; 关闭自动保存列表文件

(setq inhibit-startup-message t)
(global-display-line-numbers-mode 1)

;; scrolloff
(setq scroll-step 1)
(setq scroll-margin 5)
(setq scroll-conservatively 9999)

(setq undo-fu-session-directory "/tmp/")
