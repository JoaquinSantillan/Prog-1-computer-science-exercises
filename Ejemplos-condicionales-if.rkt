;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ejemplos-condicionales-if) (read-case-sensitive #t) (teachpacks ((lib "universe.rkt" "teachpack" "2htdp") (lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "universe.rkt" "teachpack" "2htdp") (lib "image.rkt" "teachpack" "2htdp")) #f)))
;ej1)
;es-cero? number->string
;(define (es-cero? number)
  ;(if (= number 0)"es 0" "no es 0"))

;(es-cero? 0) VE:es cero
;(es-cero? 1) VE:no es cero
;(es-cero? 2) VE:no es cero


;ej2)
;es-cero-positivo-negativo? number -> string

;(define (es-cero-positivo-negativo? number)
  ;(if (= number 0)
      ;"es 0" (if(< number 0) "es negativo" "es positivo")))

;(es-cero-positivo-negativo? 2) VE:positivo
;(es-cero-positivo-negativo? 0) VE:cero
;(es-cero-positivo-negativo? -1) VE:negativo


;ej3)
;es-cero-positivo-negativo? number -> string

;(define (es-cero-positivo-negativo-o-string? number)
  ;(if (number? number)(if (= number 0)
      ;"es 0" (if(< number 0) "es negativo" "es positivo")) "no es un numero"))

;(es-cero-positivo-negativo-o-string? "a") VE:no es un numero
;(es-cero-positivo-negativo-o-string? 2) VE:positivo

