#lang racket
(require "./picus/utils.rkt")
(require "./picus/r1cs.rkt")
; (define r0 (read-r1cs "./examples/test0.r1cs"))
; (define r0 (read-r1cs "./examples/bigmod_5_2.r1cs"))
; (define r0 (read-r1cs "./examples/bigmod_10_2.r1cs"))
; (define r0 (read-r1cs "./examples/bigmod_86_3.r1cs"))
(define r0 (read-r1cs "./examples/bigmult_86_3.r1cs"))
(define t0 (get-mconstraints r0))
(define inputs0 (r1cs-inputs r0))
(define outputs0 (r1cs-outputs r0))
(for ([i (range t0)]) (printf "~a\n" (r1cs->string r0 i)))
(printf "# total constraints: ~a.\n" t0)
(printf "# inputs: ~a.\n" inputs0)
(printf "# outputs: ~a.\n" outputs0)