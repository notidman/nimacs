;;;;|----------------------------------------------------|
;;;;| @AUTHORS notidman <ognieff@yandex.ru>
;;;;|
;;;;| @URL https://github.com/notidman/nimacs
;;;;|
;;;;| @PROJECT-NAME nimacs
;;;;|
;;;;| @DATE-START 29-09-22
;;;;|
;;;;| @BRIEF additions config
;;;;|
;;;;|----------------------------------------------------|

;;;;|----------------------------------------------------|
;;;;| (linum/linum-relative)
;;;;|----------------------------------------------------|
(use-package linum-relative
  :config (linum-relative-mode t)
  :custom-face
  (linum-relative-current-fce
   ((t :foreground "red" :background "blue"))))
;;;;|----------------------------------------------------|
;; (defface realgud-overlay-arrow1
;;   '((((background  dark)) :foreground "green" :weight bold)
;;     (((background light)) :foreground "black" :weight bold))
;;   "Fringe face for current position."
;;   :group 'realgud)
