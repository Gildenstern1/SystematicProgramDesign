;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname chapter1Exercises) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define (cartesian x y)
  (sqrt (+ (* x x) (* y y))))

(cartesian 12 5)

(define prefix "hello")
(define suffix "world")

(string-append prefix  "_"  suffix)

(define str "helloworld")
(define i 5)

(define start (substring str 0 i))
(define end (substring str i))
(string-append start "_" end)

(string-append (substring str 0 i) "_" (substring str i))

(string-append (substring str 0 i) (substring str (+ i 1)))

(define sunny #true)
(define friday #false)

(or (boolean=? sunny #false)
    (boolean=? friday #true))

(define x 2)
(define inverse-of-x (/ 1 x))

;(* (+ (string-length 42) 1) pi)

(define (cvolume  x)
  (* (* x x) x))

(define in ...)

(cond [(string? in) (string-length in)]
      [(image? in) (* (image-height in) (image-width in))]
      [(number? in) (abs in)]
      [(boolean=? in #true) 10]
      [(boolean=? in #false) 20])
  
