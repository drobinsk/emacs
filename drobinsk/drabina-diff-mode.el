(defun update-diff-refine-colors ()
  (set-face-attribute 'diff-refine-added nil
		      :foreground "color-70" :background "black")
  (set-face-attribute 'diff-refine-removed nil
		      :foreground "red" :background "black")
  (set-face-attribute 'diff-refine-changed nil
		      :foreground "white" :background "darkblue")
  (set-face-attribute 'diff-hunk-header nil
		      :foreground "white" :background "black")
  (set-face-attribute 'diff-function nil
		      :foreground "color-27" :background "black")
  (set-face-attribute 'diff-header nil
		      :foreground "white" :background "black")
  (set-face-attribute 'diff-file-header nil
		      :foreground "white" :background "black")
  (set-face-attribute 'diff-index nil
		      :foreground "white" :background "black")
  (set-face-attribute 'diff-changed nil
		      :foreground "white" :background "black")
  (set-face-attribute 'diff-added nil
		      :foreground "green" :background "black")
  (set-face-attribute 'diff-removed nil
		      :foreground "brightred" :background "black"))


