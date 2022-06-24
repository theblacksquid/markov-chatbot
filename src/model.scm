
;; (define random-integer-js
;;   )

(define random-integer
  (lambda (num)
    ;; See index.html to see where `random_integer` is defined.
    (js-call (js-eval "random_integer") num)))

(define -> js-invoke)
