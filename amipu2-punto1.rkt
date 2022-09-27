;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-reader.ss" "lang")((modname amipu2-punto1) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
(define NAVE (rectangle 10 20 "solid" "blue"))
(define LUNA (circle 20 "outline" "black"))


;2)
(define ESPACIO-PUNTO2 (above (rotate 180 NAVE)
                       LUNA))

;3)
(define ESPACIO-PUNTO3 (overlay (rotate 180 NAVE)
                       LUNA))
;4)
(define ESPACIO-PUNTO4 (beside LUNA
                               (rotate 180 NAVE)
                               LUNA))
;5)
(define ESPACIO-PUNTO5 (above (rotate 180 NAVE)
                              (rectangle 10 10 "solid" "white")
                              (rotate 180 NAVE)
                              (rectangle 10 10 "solid" "white")
                              (rotate 180 NAVE)
                               LUNA))

;6)
(define ESPACIO-PUNTO6 (beside (rotate 90 NAVE)
                               LUNA
                               (rotate 90 NAVE)))

;7)
(define ESPACIO-PUNTO7 (above (rotate 180 NAVE)
                               LUNA
                               (rotate 180 NAVE)))

;8)
(define ESPACIO-PUNTO8 (above (rotate 180 NAVE)
                               LUNA
                               (rotate 180 NAVE)))

ESPACIO-PUNTO2 ESPACIO-PUNTO3 ESPACIO-PUNTO4
ESPACIO-PUNTO5 ESPACIO-PUNTO6 ESPACIO-PUNTO7

