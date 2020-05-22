;---------------------------------------------------
; Programa: Exercicio 1
; Autor: Gabriel S Torrezan
; Data: 13/05/2020
;---------------------------------------------------

A EQU 0 
B EQU 1 
C EQU 2 
D EQU 3 
E EQU 4 
F EQU 5  

ORG 0

LDA A 
ADD B 
ADD C 
ADD D 
ADD E 
STA F  
OUT 0 

HLT         
