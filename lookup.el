(defun word-definition-lookup ()
"Look up the word under cursor in a browser."
 (interactive)
 (browse-url
   (concat "http://www.answers.com/main/ntquery?s=" (thing-at-point 'symbol))))