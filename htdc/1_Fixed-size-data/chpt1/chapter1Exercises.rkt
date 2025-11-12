;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname chapter1Exercises) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))


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