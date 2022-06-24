
(load "src/model.scm")
(load "src/view.scm")

;; (-> ($ "#send") 'click
;;     (js-closure
;;      ))

(add-handler! "#send" "click"
	      (lambda (click)
		(begin
		  (element-append-child!
		   ($ "#message-log")
		   (new-message (get-content "#input")))
		  (-> ($ "#input") "val" ""))))
