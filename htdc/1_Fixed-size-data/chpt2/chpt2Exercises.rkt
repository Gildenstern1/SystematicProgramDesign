;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname chpt2Exercises) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;; Exercise 11
;(define (distance-from-origin x y)
;   (sqrt (+ (sqr x)(sqr y))))
;(distance-from-origin 3 4)

;; Exercise 12
;(define (cvolume side)
;  (* side side side))
;(cvolume 3) ;27

;(define (csurface side)
;  (* (sqr side) 6))
;(csurface 3) ;54

;; Exercise 13
;(define (string-first string)
;  (string-ith string 0))
;(string-first "Hello") ;"H"

;; Exercise 14
;(define (string-last string)
;  (string-ith string (- (string-length string) 1)))
;(string-last "Hello") ;"o"

;; Exercise 15
;(define (==> sunny friday)
;  (or (boolean=? sunny #false)
;      (boolean=? friday #true)))

;; Exercise 16
;(define (image-area img)
;  (* (image-width img)(image-height img)))

;; Exercise 17
;(define (image-classify img)
;  (if(> (image-height img) (image-width img))
;        "Tall"
;     "Wide"))
;
;(define box (rectangle 30 20 "solid" "blue"))
;(image-classify box) ;"Wide"
        
;; Exercise 18
;(define (string-join str1 str2)
;  (string-append str1 "_" str2))
;(string-join "Hello" "World") ;"Hello_World"

;; Exercise 19
;(define (string-insert str num)
;  (string-append (substring str 0 num)
;                 "-"
;                 (substring str num)))
;(string-insert "HelloWorld" 5) ;"Hellow-World"

;; Exercise 20
;(define (string-delete str num)
;  (string-append (substring str 0 num)
;                
;                 (substring str (+ num 1))))
;(string-delete "HelloWorld" 5) ;"Helloorld"