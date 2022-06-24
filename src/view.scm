
(define new-message
  (lambda (content)
    (element-new
     `("div.message"
       ("div.message-author" "You")
       ("p.message-content" ,content)))))
