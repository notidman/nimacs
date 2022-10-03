;;;;|--------------------------------------------------------|
;;;;| AUTHORS notidman <ognieff@yandex.ru>
;;;;|
;;;;| @URL https://github.com/notidman/nimacs
;;;;|
;;;;| @PROJECT-NAME nimacs
;;;;|
;;;;| @DATE-START 29-09-22
;;;;|
;;;;| @BRIEF contains bindings for nimacs
;;;;|
;;;;|--------------------------------------------------------|

;;;|---------------------------------------------------------|
;;;| (move)
;;;|---------------------------------------------------------|
(set-bind "M-h" 'backward-char)
(set-bind "M-k" 'previous-line)
(set-bind "M-j" 'next-line)
(set-bind "M-l" 'forward-char)

(set-bind "M-L" 'move-end-of-line)
(set-bind "M-H" 'move-beginning-of-line)
(set-bind "M-K" 'scroll-down-command)
(set-bind "M-J" 'scroll-up-command)

(set-bind "M-f" 'forward-word)
(set-bind "M-b" 'backward-word)

(set-bind "M-<" 'beginning-of-buffer)
(set-bind "M->" 'end-of-buffer)

(set-bind "M-p" 'goto-line)
;;;|---------------------------------------------------------|

