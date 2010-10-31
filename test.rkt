;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname test) (read-case-sensitive #t) (teachpacks ((lib "image.ss" "teachpack" "htdp") (lib "universe.ss" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.ss" "teachpack" "htdp") (lib "universe.ss" "teachpack" "2htdp")))))
(define-struct lbug (posx dir))
(define lbug-init (make-lbug 50 "left"))

(lbug-posx lbug-init)