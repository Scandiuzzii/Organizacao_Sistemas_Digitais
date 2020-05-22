;---------------------------------------------------
; Programa: Prova - Exercicio 8
; Autor: Gabriel S Torrezan
; Data: 18.05.2020
;---------------------------------------------------
A EQU 5
B EQU 10
C EQU 15 
D EQU 20
E EQU 25
F EQU 30

ORG 0 

LDA A
ADD B
STA C
LDA F
SUB D
ADD C
SUB E
STA C

HLT