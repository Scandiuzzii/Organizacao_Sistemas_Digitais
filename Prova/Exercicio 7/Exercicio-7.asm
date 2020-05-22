;---------------------------------------------------
; Programa: Prova - Exercicio 7
; Autor: Gabriel S Torrezan
; Data: 18.05.2020
;---------------------------------------------------
A EQU 5
B EQU 10
C EQU 15

ORG 0 

LDA A
SUB B 
LDA A
STA C
HLT

LDA B
STA C 

HLT