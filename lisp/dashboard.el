(use-package dashboard
  :config
  (dashboard-setup-startup-hook)
  
  ;; 设置欢迎消息和 logo
  (setq dashboard-startup-banner 'official)  ;; 也可以是图片路径，或者 'logo
  
  ;; 设置启动页内容
  (setq dashboard-items '((recents . 20)  ;; 显示最近打开的文件
                          (bookmarks . 5)  ;; 显示书签
                          (projects . 5))) ;; 显示项目
  (setq dashboard-show-recent-files t)
  (setq dashboard-show-bookmarks t)
  (setq dashboard-show-projects t))
(add-hook 'server-after-make-frame-hook (lambda () (dashboard-refresh-buffer)))

(defun my-dashboard-refresh ()
  "Refresh the dashboard when switching to the dashboard buffer."
  (when (equal (buffer-name) "*dashboard*")
    (dashboard-refresh-buffer)))

(add-hook 'window-configuration-change-hook 'my-dashboard-refresh)
