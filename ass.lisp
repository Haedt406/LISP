
(defun palindromep (list)
	(cond
	((atom list) t)
	((null list) t)
	((not(equal(car list)(car(reverse list))))nil)
	(t(palindromep(reverse(cdr(reverse(cdr list))))))))

(write(palindromep '(A B C A)))
(terpri)
(write(palindromep '(a b b a)))
(terpri)
(write(palindromep '(a b c b a)))
(terpri)
(write(palindromep '(a b c)))
(terpri)
(write(palindromep '(a (d e) b (d e) a)))
(terpri)
(write(palindromep '(a (d e) b (e d) a)))
