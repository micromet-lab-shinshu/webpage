
(if (not (memq 'time-stamp write-file-hooks))
    (setq write-file-hooks
          (cons 'time-stamp write-file-hooks)))

(global-set-key "\C-h" 'delete-backward-char)

(custom-set-variables '(line-number-mode t)
                      '(column-number-mode t)
                      )

