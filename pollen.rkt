#lang racket
(provide (all-defined-out))
(require
 txexpr
 pollen/decode
 pollen/tag
 pollen/pagetree)

(define (body . es)
  (txexpr 'body '((class "helvetica")) es))

(define (f-headline . es)
  (txexpr 'h1 '((class "f-headline")) es))

(define (column . es)
  (txexpr 'div '((class "flex flex-column tc items-center")) es))
