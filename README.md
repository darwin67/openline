# openline

Vim like line opening for Emacs.

## Usage

Download or copy `openline.el` into your package manager.

Set your key bindings to enable the the `o` and `Shift + o` in Vim.

``` emacs-lisp
(global-set-key (kbd "C-o") 'open-next-line)
(global-set-key (kbd "M-o") 'open-previous-line)
```
