algoritmo "Ex15"
// Função : dist city
// Autor : Kaio Arakawa
// Data : 20/04/2017
// Seção de Declarações 
var
matriz: vetor [0..6,0..6] de inteiro
i:inteiro
coluna:inteiro
linha:inteiro
letras: vetor [0..6] de caracter
cidadeP:caracter
cidadeC:caracter
tempo:inteiro
cidadesN:caracter
inicio
matriz[0,0]<-0
matriz[1,0]<-2
matriz[2,0]<-11
matriz[2,1]<-7
matriz[3,0]<-6
matriz[3,1]<-12
matriz[3,2]<-11
matriz[4,0]<-15
matriz[4,1]<-4
matriz[4,2]<-8
matriz[4,3]<-10
matriz[5,0]<-11
matriz[5,1]<-2
matriz[5,2]<-3
matriz[5,3]<-2
matriz[5,4]<-5
matriz[6,0]<-1
matriz[6,1]<-15
matriz[6,2]<-13
matriz[6,3]<-1
matriz[6,4]<-13
matriz[6,5]<-14

letras[0]<-"A"
letras[1]<-"B"
letras[2]<-"C"
letras[3]<-"D"
letras[4]<-"E"
letras[5]<-"F"
letras[6]<-"G"



Escreval(" A B C  D  E  F G")
para coluna de 0 ate 6 faca
 Escreva (letras[coluna])
     para linha de 0 ate 6 faca
     escreva(matriz[linha,coluna])
     fimpara
     Escreval("")
fimpara

matriz[0,0]<-0
matriz[0,1]<-2
matriz[0,2]<-11
matriz[1,2]<-7
matriz[0,3]<-6
matriz[1,3]<-12
matriz[2,3]<-11
matriz[0,4]<-15
matriz[1,4]<-4
matriz[2,4]<-8
matriz[3,4]<-10
matriz[0,5]<-11
matriz[1,5]<-2
matriz[2,5]<-3
matriz[3,5]<-2
matriz[4,5]<-5
matriz[0,6]<-1
matriz[1,6]<-15
matriz[2,6]<-13
matriz[3,6]<-1
matriz[4,6]<-13
matriz[5,6]<-14
para i de 0 ate 99999 faca
Escreval("Digite a sua cidade de partida")
leia(cidadeP)
se (i=0) entao
cidadesN<-cidadeP
fimse
se (i<>0) entao
   se (cidadeP=cidadesN) entao
   interrompa
   fimse
fimse

Escreval("Digite a sua cidade de chegada")
leia(cidadeC)

se (cidadeP="a") entao
coluna<-0
fimse
     se (cidadeP="b") entao
     coluna<-1
     fimse
     se (cidadeP="c") entao
     coluna<-2
     fimse
     se (cidadeP="d") entao
     coluna<-3
     fimse
     se (cidadeP="e") entao
     coluna<-4
     fimse
     se (cidadeP="f") entao
     coluna<-5
     fimse
     se (cidadeP="g") entao
     coluna<-6
     fimse
                                    
     se (cidadeC="a") entao
     linha<-0
     fimse
     se (cidadeC="b") entao
     linha<-1
     fimse
     se (cidadeC="c") entao
     linha<-2
     fimse
     se (cidadeC="d") entao
     linha<-3
     fimse
     se (cidadeC="e") entao
     linha<-4
     fimse
     se (cidadeC="f") entao
     linha<-5
     fimse
se (cidadeC="g") entao
linha<-6
fimse


tempo<-tempo+matriz[linha,coluna]
se (cidadeC=cidadesN) entao
   interrompa
   fimse

fimpara

EscrevaL("O tempo de viagem é de: ",tempo)

fimalgoritmo
