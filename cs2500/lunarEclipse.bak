;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname lunarEclipse) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
(require 2htdp/universe)

(define SUN (circle 25 "solid" "yellow" ))
(define SKY (rectangle 300 200 "solid" "light blue"))
(define GRASS (rectangle 300 10 "solid" "green"))

(define BACKGROUND (above SKY GRASS))
(define PICTURE (place-image SUN 250 50 BACKGROUND))
(define MOON (circle 25 "solid" "white"))

;; moon-rise : Number -> Image
;;  Sets the position of the MOON based on a given coordinate. 
(define (moon-rise time)
  (place-image MOON time 50 PICTURE))

(animate moon-rise)

;; area-of-rectangle : Number -> Number
;; Given the width and height of a rectangle, produces the area
(define (area-of-rectangle width height)
  (* width height))



