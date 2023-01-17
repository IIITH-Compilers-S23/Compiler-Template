#lang racket
(require racket/set racket/stream)
(require racket/fixnum)
(require "interp-Lint.rkt")
(require "interp-Lvar.rkt")
(require "interp-Cvar.rkt")
(require "type-check-Lvar.rkt")
(require "type-check-Cvar.rkt")
(require "utilities.rkt")
(provide (all-defined-out))

;; uniquify : R1 -> R1
(define (uniquify p)
  (error "TODO: code goes here (uniquify)"))

;; remove-complex-opera* : R1 -> R1
(define (remove-complex-opera* p)
  (error "TODO: code goes here (remove-complex-opera*)"))

;; explicate-control : R1 -> C0
(define (explicate-control p)
  (error "TODO: code goes here (explicate-control)"))

;; Define the compiler passes to be used by interp-tests and the grader
;; Note that your compiler file (the file that defines the passes)
;; must be named "compiler.rkt"
(define compiler-passes
  `( 
     ;; Uncomment the following passes as you finish them.
     ;; ("uniquify" ,uniquify ,interp-Lvar ,type-check-Lvar)
     ;; ("remove complex opera*" ,remove-complex-opera* ,interp-Lvar ,type-check-Lvar)
     ;; ("explicate control" ,explicate-control ,interp-Cvar ,type-check-Cvar)
     ))
