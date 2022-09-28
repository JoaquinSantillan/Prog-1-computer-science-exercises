;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname AMIPU2) (read-case-sensitive #t) (teachpacks ((lib "universe.rkt" "teachpack" "2htdp") (lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "universe.rkt" "teachpack" "2htdp") (lib "image.rkt" "teachpack" "2htdp")) #f)))
;-------------------------------punto 2------------------------------------------

;(define HORIZONTE (empty-scene 500 300 "light blue"))
;(define SOL (circle 30 "solid" "yellow"))
;(define PIRAMIDE (triangle 150 "solid" "brown"))
(define PIRAMIDE (triangle 180 "solid" "brown"));1);
(define HORIZONTE (empty-scene 500 300 " Midnight Blue"));2);
(define LUNA-PIRAMIDES (circle 30 "solid" "white"));2);
(define (piramide-funcion-altura altura) (triangle altura "solid" "brown"));3);


(define PAISAJE  (place-image LUNA-PIRAMIDES
                              450 50
                              HORIZONTE))


(define ELCAIRO_1  (overlay/align "left"
                                "bottom"
                                (piramide-funcion-altura 150)
                                PAISAJE))

(define ELCAIRO_2  (overlay/align "middle"
                                  "bottom"
                                  (piramide-funcion-altura 180)
                                  ELCAIRO_1))

(define ELCAIRO_3  (overlay/align "right"
                                  "bottom"
                                  (piramide-funcion-altura 75)
                                  ELCAIRO_2))


;PAISAJE ; nos muestra el paisaje que diseñamos
ELCAIRO_3 ;

;-------------------------------punto 1------------------------------------------

(define NAVE (rectangle 10 20 "solid" "blue"))
(define LUNA (circle 20 "solid" "gray"))


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

;1b)
(define (ubicar-a-derecha nave luna )
  (beside
   (rotate 180 nave)
    luna))

(ubicar-a-derecha NAVE LUNA)


(define (debajo nave luna )
  (above LUNA
         (rotate 180 nave)))

(debajo NAVE LUNA)



(define (entre-lunas nave luna )
  (beside luna
   (rotate 180 nave)
     luna))

(entre-lunas NAVE LUNA)



(define (tres-figuras-apiladas nave luna)
  (above (rotate 180 nave)
    (rectangle 10 10 "solid" "white")
    (rotate 180 nave)
    (rectangle 10 10 "solid" "white")
    (rotate 180 nave)
     luna))

(tres-figuras-apiladas NAVE LUNA)

(define (por-encima nave luna)
  (above (rotate 180 nave)
    (rectangle 10 10 "solid" "white")
    luna))

(por-encima NAVE LUNA)

(define (frente-a-la-luna nave luna)
  (overlay (rotate 180 nave)
                       luna))

(frente-a-la-luna NAVE LUNA)

(define (alunizar-left-rigth nave luna)
  (beside
   (rotate 90 nave)
    luna
     (rotate 90 nave)))

(alunizar-left-rigth NAVE LUNA)


(define (alunizar-top-bottom nave luna)
  (above (rotate 180 nave)
    luna
     (rotate 180 nave)))

(alunizar-top-bottom NAVE LUNA)

ESPACIO-PUNTO2 ESPACIO-PUNTO3 ESPACIO-PUNTO4
ESPACIO-PUNTO5 ESPACIO-PUNTO6 ESPACIO-PUNTO7
